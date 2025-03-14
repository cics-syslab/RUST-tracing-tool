#!/usr/bin/env python

# Author: Meng-Chieh (Joe) Chiu
# mailto:joechiu@cs.umass.edu
#
# Copyright 2001, Autonomous Zones Industries, Inc., all rights...
# Author: Autonomous Zones Industries, Inc., all rights...
#
# Copyright 2000, Mojam Media, Inc., all rights reserved.
# Author: Skip Montanaro
#
# Copyright 1999, Bioreason, Inc., all rights reserved.
# Author: Andrew Dalke
#
# Copyright 1995-1997, Automatrix, Inc., all rights reserved.
# Author: Skip Montanaro
#
# Copyright 1991-1995, Stichting Mathematisch Centrum, all rights reserved.
#
#
# Permission to use, copy, modify, and distribute this Python software and
# its associated documentation for any purpose without fee is hereby
# granted, provided that the above copyright notice appears in all copies,
# and that both that copyright notice and this permission notice appear in
# supporting documentation, and that the name of neither Automatrix,
# Bioreason or Mojam Media be used in advertising or publicity pertaining to
# distribution of the software without specific, written prior permission.
#
"""program/module to trace Python program or function execution
Sample use, command line:
  trace.py -c -f counts --ignore-dir '$prefix' spam.py eggs
  trace.py -t --ignore-dir '$prefix' spam.py eggs
Sample use, programmatically
  import sys
  # create a Trace object, telling it what to ignore, and whether to
  # do tracing or line-counting or both.
  tracer = trace.Trace(ignoredirs=[sys.prefix, sys.exec_prefix,], trace=0,
                    count=1)
  # run the new command using the given tracer
  tracer.run('main()')
  # make a report, placing output in /tmp
  r = tracer.results()
  r.write_results(show_missing=True, coverdir="/tmp")
"""

import linecache
import os
import re
import sys
import time
import token
import tokenize
import inspect
import gc
import dis
from cStringIO import StringIO
#import tracemalloc

try:
    import cPickle
    pickle = cPickle
except ImportError:
    import pickle

try:
    import threading
except ImportError:
    _settrace = sys.settrace

    def _unsettrace():
        sys.settrace(None)
else:
    def _settrace(func):
        threading.settrace(func)
        sys.settrace(func)

    def _unsettrace():
        sys.settrace(None)
        threading.settrace(None)

def usage(outfile):
    outfile.write("""Usage: %s [OPTIONS] <file> [ARGS]
Meta-options:
--help                Display this help then exit.
--version             Output version information then exit.
Otherwise, exactly one of the following three options must be given:
-t, --trace           Print python bytecode to sys.stdout before it is executed.
-b, --branch          Print branch infomation and hide bytecode  
-r, --report          Generate a report from a counts file; do not execute
                      any code.  `--file' must specify the results file to
                      read, which must have been created in a previous run
                      with `--count --file=FILE'.
Modifiers:
-f, --file=<file>     File to accumulate counts over several runs.
-R, --no-report       Do not generate the coverage report files.
                      Useful if you want to accumulate over several runs.
-C, --coverdir=<dir>  Directory where the report files.  The coverage
                      report for <package>.<module> is written to file
                      <dir>/<package>/<module>.cover.
-m, --missing         Annotate executable lines that were not executed
                      with '>>>>>> '.
-s, --summary         Write a brief summary on stdout for each file.
                      (Can only be used with --count or --report.)
-g, --timing          Prefix each line with the time since the program started.
                      Only used while tracing.
Filters, may be repeated multiple times:
--ignore-module=<mod> Ignore the given module(s) and its submodules
                      (if it is a package).  Accepts comma separated
                      list of module names
--ignore-dir=<dir>    Ignore files in the given directory (multiple
                      directories can be joined by os.pathsep).
""" % sys.argv[0])

PRAGMA_NOCOVER = "#pragma NO COVER"

# Simple rx to find lines with no code.
rx_blank = re.compile(r'^\s*(#.*)?$')

class Ignore:
    def __init__(self, modules = None, dirs = None):
        self._mods = modules or []
        self._dirs = dirs or []

        self._dirs = map(os.path.normpath, self._dirs)
        self._ignore = { '<string>': 1 }

    def names(self, filename, modulename):
        if modulename in self._ignore:
            return self._ignore[modulename]

        # haven't seen this one before, so see if the module name is
        # on the ignore list.  Need to take some care since ignoring
        # "cmp" musn't mean ignoring "cmpcache" but ignoring
        # "Spam" must also mean ignoring "Spam.Eggs".
        for mod in self._mods:
            if mod == modulename:  # Identical names, so ignore
                self._ignore[modulename] = 1
                return 1
            # check if the module is a proper submodule of something on
            # the ignore list
            n = len(mod)
            # (will not overflow since if the first n characters are the
            # same and the name has not already occurred, then the size
            # of "name" is greater than that of "mod")
            if mod == modulename[:n] and modulename[n] == '.':
                self._ignore[modulename] = 1
                return 1

        # Now check that __file__ isn't in one of the directories
        if filename is None:
            # must be a built-in, so we must ignore
            self._ignore[modulename] = 1
            return 1

        # Ignore a file when it contains one of the ignorable paths
        for d in self._dirs:
            # The '+ os.sep' is to ensure that d is a parent directory,
            # as compared to cases like:
            #  d = "/usr/local"
            #  filename = "/usr/local.py"
            # or
            #  d = "/usr/local.py"
            #  filename = "/usr/local.py"
            if filename.startswith(d + os.sep):
                self._ignore[modulename] = 1
                return 1

        # Tried the different ways, so we don't ignore this module
        self._ignore[modulename] = 0
        return 0

def modname(path):
    """Return a plausible module name for the patch."""

    base = os.path.basename(path)
    filename, ext = os.path.splitext(base)
    return filename

def fullmodname(path):
    """Return a plausible module name for the path."""

    # If the file 'path' is part of a package, then the filename isn't
    # enough to uniquely identify it.  Try to do the right thing by
    # looking in sys.path for the longest matching prefix.  We'll
    # assume that the rest is the package name.

    comparepath = os.path.normcase(path)
    longest = ""
    for dir in sys.path:
        dir = os.path.normcase(dir)
        if comparepath.startswith(dir) and comparepath[len(dir)] == os.sep:
            if len(dir) > len(longest):
                longest = dir

    if longest:
        base = path[len(longest) + 1:]
    else:
        base = path
    # the drive letter is never part of the module name
    drive, base = os.path.splitdrive(base)
    base = base.replace(os.sep, ".")
    if os.altsep:
        base = base.replace(os.altsep, ".")
    filename, ext = os.path.splitext(base)
    return filename.lstrip(".")

class CoverageResults:
    def __init__(self, counts=None, calledfuncs=None, infile=None,
                 callers=None, outfile=None):
        self.counts = counts
        if self.counts is None:
            self.counts = {}
        self.counter = self.counts.copy() # map (filename, lineno) to count
        self.calledfuncs = calledfuncs
        if self.calledfuncs is None:
            self.calledfuncs = {}
        self.calledfuncs = self.calledfuncs.copy()
        self.callers = callers
        if self.callers is None:
            self.callers = {}
        self.callers = self.callers.copy()
        self.infile = infile
        self.outfile = outfile
        if self.infile:
            # Try to merge existing counts file.
            try:
                counts, calledfuncs, callers = \
                        pickle.load(open(self.infile, 'rb'))
                self.update(self.__class__(counts, calledfuncs, callers))
            except (IOError, EOFError, ValueError), err:
                print >> sys.stderr, ("Skipping counts file %r: %s"
                                      % (self.infile, err))

    def update(self, other):
        """Merge in the data from another CoverageResults"""
        counts = self.counts
        calledfuncs = self.calledfuncs
        callers = self.callers
        other_counts = other.counts
        other_calledfuncs = other.calledfuncs
        other_callers = other.callers

        for key in other_counts.keys():
            counts[key] = counts.get(key, 0) + other_counts[key]

        for key in other_calledfuncs.keys():
            calledfuncs[key] = 1

        for key in other_callers.keys():
            callers[key] = 1

    def write_results(self, show_missing=True, summary=False, coverdir=None):
        """
        @param coverdir
        """
        if self.calledfuncs:
            print
            print "functions called:"
            calls = self.calledfuncs.keys()
            calls.sort()
            for filename, modulename, funcname in calls:
                print ("filename: %s, modulename: %s, funcname: %s"
                       % (filename, modulename, funcname))

        if self.callers:
            print
            print "calling relationships:"
            calls = self.callers.keys()
            calls.sort()
            lastfile = lastcfile = ""
            for ((pfile, pmod, pfunc), (cfile, cmod, cfunc)) in calls:
                if pfile != lastfile:
                    print
                    print "***", pfile, "***"
                    lastfile = pfile
                    lastcfile = ""
                if cfile != pfile and lastcfile != cfile:
                    print "  -->", cfile
                    lastcfile = cfile
                print "    %s.%s -> %s.%s" % (pmod, pfunc, cmod, cfunc)

        # turn the counts data ("(filename, lineno) = count") into something
        # accessible on a per-file basis
        per_file = {}
        for filename, lineno in self.counts.keys():
            lines_hit = per_file[filename] = per_file.get(filename, {})
            lines_hit[lineno] = self.counts[(filename, lineno)]

        # accumulate summary info, if needed
        sums = {}

        for filename, count in per_file.iteritems():
            # skip some "files" we don't care about...
            if filename == "<string>":
                continue
            if filename.startswith("<doctest "):
                continue

            if filename.endswith((".pyc", ".pyo")):
                filename = filename[:-1]

            if coverdir is None:
                dir = os.path.dirname(os.path.abspath(filename))
                modulename = modname(filename)
            else:
                dir = coverdir
                if not os.path.exists(dir):
                    os.makedirs(dir)
                modulename = fullmodname(filename)

            # If desired, get a list of the line numbers which represent
            # executable content (returned as a dict for better lookup speed)
            if show_missing:
                lnotab = find_executable_linenos(filename)
            else:
                lnotab = {}

            source = linecache.getlines(filename)
            coverpath = os.path.join(dir, modulename + ".cover")
            n_hits, n_lines = self.write_results_file(coverpath, source,
                                                      lnotab, count)

            if summary and n_lines:
                percent = 100 * n_hits // n_lines
                sums[modulename] = n_lines, percent, modulename, filename

        if summary and sums:
            mods = sums.keys()
            mods.sort()
            print "lines   cov%   module   (path)"
            for m in mods:
                n_lines, percent, modulename, filename = sums[m]
                print "%5d   %3d%%   %s   (%s)" % sums[m]

        if self.outfile:
            # try and store counts and module info into self.outfile
            try:
                pickle.dump((self.counts, self.calledfuncs, self.callers),
                            open(self.outfile, 'wb'), 1)
            except IOError, err:
                print >> sys.stderr, "Can't save counts files because %s" % err

    def write_results_file(self, path, lines, lnotab, lines_hit):
        """Return a coverage results file in path."""

        try:
            outfile = open(path, "w")
        except IOError, err:
            print >> sys.stderr, ("trace: Could not open %r for writing: %s"
                                  "- skipping" % (path, err))
            return 0, 0

        n_lines = 0
        n_hits = 0
        for i, line in enumerate(lines):
            lineno = i + 1
            # do the blank/comment match to try to mark more lines
            # (help the reader find stuff that hasn't been covered)
            if lineno in lines_hit:
                outfile.write("%5d: " % lines_hit[lineno])
                n_hits += 1
                n_lines += 1
            elif rx_blank.match(line):
                outfile.write("       ")
            else:
                # lines preceded by no marks weren't hit
                # Highlight them if so indicated, unless the line contains
                # #pragma: NO COVER
                if lineno in lnotab and not PRAGMA_NOCOVER in lines[i]:
                    outfile.write(">>>>>> ")
                    n_lines += 1
                else:
                    outfile.write("       ")
            outfile.write(lines[i].expandtabs(8))
        outfile.close()

        return n_hits, n_lines

def find_lines_from_code(code, strs):
    """Return dict where keys are lines in the line number table."""
    linenos = {}

    for _, lineno in dis.findlinestarts(code):
        if lineno not in strs:
            linenos[lineno] = 1

    return linenos

def find_lines(code, strs):
    """Return lineno dict for all code objects reachable from code."""
    # get all of the lineno information from the code of this scope level
    linenos = find_lines_from_code(code, strs)

    # and check the constants for references to other code objects
    for c in code.co_consts:
        if inspect.iscode(c):
            # find another code object, so recurse into it
            linenos.update(find_lines(c, strs))
    return linenos

def find_strings(filename):
    """Return a dict of possible docstring positions.
    The dict maps line numbers to strings.  There is an entry for
    line that contains only a string or a part of a triple-quoted
    string.
    """
    d = {}
    # If the first token is a string, then it's the module docstring.
    # Add this special case so that the test in the loop passes.
    prev_ttype = token.INDENT
    f = open(filename)
    for ttype, tstr, start, end, line in tokenize.generate_tokens(f.readline):
        if ttype == token.STRING:
            if prev_ttype == token.INDENT:
                sline, scol = start
                eline, ecol = end
                for i in range(sline, eline + 1):
                    d[i] = 1
        prev_ttype = ttype
    f.close()
    return d

def find_executable_linenos(filename):
    """Return dict where keys are line numbers in the line number table."""
    try:
        prog = open(filename, "rU").read()
    except IOError, err:
        print >> sys.stderr, ("Not printing coverage data for %r: %s"
                              % (filename, err))
        return {}
    code = compile(prog, filename, "exec")
    strs = find_strings(filename)
    return find_lines(code, strs)

class Trace:
    def __init__(self, trace=1, branch=1,
                 ignoremods=(), ignoredirs=(), infile=None, outfile=None,
                 timing=False):
        """
        @param count true iff it should count number of times each
                     line is executed
        @param trace true iff it should print out each line that is
                     being counted
        @param ignoremods a list of the names of modules to ignore
        @param ignoredirs a list of the names of directories to ignore
                     all of the (recursive) contents of
        @param infile file from which to read stored counts to be
                     added into the results
        @param outfile file in which to write the results
        @param timing true iff timing information be displayed
        """
        self.infile = infile
        self.outfile = outfile
        self.ignore = Ignore(ignoremods, ignoredirs)
        self.counts = {}   # keys are (filename, linenumber)
        self.blabbed = {} # for debugging
        self.pathtobasename = {} # for memoizing os.path.basename
        self.donothing = 0
        self.trace = trace
        self.branch = branch
        self._calledfuncs = {}
        self._callers = {}
        self._caller_cache = {}
        self.loadstack = []
        self.funcstack = []
        self.currFunc = None
        if trace:
            self.globaltrace = self.globaltrace_lt
            self.localtrace = self.localtrace_trace
        else:
            # Ahem -- do nothing?  Okay.
            self.donothing = 1

        self.stack_pop_num_op = {
                'BINARY_POWER':1,
                'BINARY_MULTIPLY':1,
                'BINARY_DIVIDE':1,
                'BINARY_FLOOR_DIVIDE':1,
                'BINARY_TRUE_DIVIDE':1,
                'BINARY_MODULO':1,
                'BINARY_ADD':1,
                'BINARY_SUBTRACT':1,
                'BINARY_SUBSCR':1,
                'BINARY_LSHIFT':1,
                'BINARY_RSHIFT':1,
                'BINARY_AND':1,
                'BINARY_XOR':1,
                'BINARY_OR':1,
                'INPLACE_POWER':1,
                'INPLACE_MULTIPLY':1,
                'INPLACE_DIVIDE':1,
                'INPLACE_FLOOR_DIVIDE':1,
                'INPLACE_TRUE_DIVIDE':1,
                'INPLACE_MODULO':1,
                'INPLACE_ADD':1,
                'INPLACE_SUBTRACT':1,
                'INPLACE_LSHIFT':1,
                'INPLACE_RSHIFT':1,
                'INPLACE_AND':1,
                'INPLACE_XOR':1,
                'INPLACE_OR':1,
                'SLICE+1':1,
                'SLICE+2':2,
                'SLICE+3':3,
                'INPLACE_':1,
                'INPLACE_':1,
                'INPLACE_':1,
                'STORE_SLICE+0':1,
                'STORE_SLICE+1':2,
                'STORE_SLICE+2':3,
                'STORE_SLICE+3':4,
                'DELETE_SLICE+1':1,
                'DELETE_SLICE+2':2,
                'DELETE_SLICE+3':3,
                'STORE_SUBSCR':2,
                'DELETE_SUBSCR':1,
                'PRINT_EXPR':1,
                'PRINT_ITEM':1,
                'PRINT_ITEM_TO':1,
                'YIELD_VALUE':1,
                'EXEC_STMT':2,
                'STORE_ATTR':1,
                'IMPORT_NAME':1,
                }
        #tracemalloc.start()

    def run(self, cmd):
        import __main__
        dict = __main__.__dict__
        self.runctx(cmd, dict, dict)

    def runctx(self, cmd, globals=None, locals=None):
        if globals is None: globals = {}
        if locals is None: locals = {}
        if not self.donothing:
            _settrace(self.globaltrace)
        try:
            exec cmd in globals, locals
        finally:
            if not self.donothing:
                _unsettrace()

    def runfunc(self, func, *args, **kw):
        result = None
        if not self.donothing:
            sys.settrace(self.globaltrace)
        try:
            result = func(*args, **kw)
        finally:
            if not self.donothing:
                sys.settrace(None)
        return result

    def file_module_function_of(self, frame):
        code = frame.f_code
        filename = code.co_filename
        if filename:
            modulename = modname(filename)
        else:
            modulename = None

        funcname = code.co_name
        clsname = None
        if code in self._caller_cache:
            if self._caller_cache[code] is not None:
                clsname = self._caller_cache[code]
        else:
            self._caller_cache[code] = None
            ## use of gc.get_referrers() was suggested by Michael Hudson
            # all functions which refer to this code object
            funcs = [f for f in gc.get_referrers(code)
                         if inspect.isfunction(f)]
            # require len(func) == 1 to avoid ambiguity caused by calls to
            # new.function(): "In the face of ambiguity, refuse the
            # temptation to guess."
            if len(funcs) == 1:
                dicts = [d for d in gc.get_referrers(funcs[0])
                             if isinstance(d, dict)]
                if len(dicts) == 1:
                    classes = [c for c in gc.get_referrers(dicts[0])
                                   if hasattr(c, "__bases__")]
                    if len(classes) == 1:
                        # ditto for new.classobj()
                        clsname = classes[0].__name__
                        # cache the result - assumption is that new.* is
                        # not called later to disturb this relationship
                        # _caller_cache could be flushed if functions in
                        # the new module get called.
                        self._caller_cache[code] = clsname
        if clsname is not None:
            funcname = "%s.%s" % (clsname, funcname)

        return filename, modulename, funcname

    def globaltrace_trackcallers(self, frame, why, arg):
        """Handler for call events.
        Adds information about who called who to the self._callers dict.
        """
        if why == 'call':
            # XXX Should do a better job of identifying methods
            this_func = self.file_module_function_of(frame)
            parent_func = self.file_module_function_of(frame.f_back)
            self._callers[(parent_func, this_func)] = 1

    def globaltrace_countfuncs(self, frame, why, arg):
        """Handler for call events.
        Adds (filename, modulename, funcname) to the self._calledfuncs dict.
        """
        if why == 'call':
            this_func = self.file_module_function_of(frame)
            self._calledfuncs[this_func] = 1

    def globaltrace_lt(self, frame, why, arg):
        """Handler for call events.
        If the code block being entered is to be ignored, returns `None',
        else returns self.localtrace.
        """
        if why == 'call':
            code = frame.f_code
            filename = frame.f_globals.get('__file__', None)
            if filename:
                # XXX modname() doesn't work right for packages, so
                # the ignore support won't work right for packages
                modulename = modname(filename)
                if modulename is not None:
                    ignore_it = self.ignore.names(filename, modulename)
                    if not ignore_it:
                        if self.trace:
                            self.currFunc = modulename + '.' + code.co_name
                        #    print (" --- modulename: %s, funcname: %s"
                        #           % (modulename, code.co_name))
                        return self.localtrace
            else:
                return None

    def localtrace_trace_and_count(self, frame, why, arg):
        if why == "line":
            # record the file name and line number of every trace
            filename = frame.f_code.co_filename
            lineno = frame.f_lineno
            key = filename, lineno
            self.counts[key] = self.counts.get(key, 0) + 1

            bname = os.path.basename(filename)
            print "%s(%d): %s" % (bname, lineno,
                                  linecache.getline(filename, lineno)),
        return self.localtrace

    def BranchInfo(self, code):
        if '(<code object' in code:
            unit = code.split('(<code object ')
            op = unit[0].split(' ')[0]
            address = unit[-1]
            address = address.split(' at')[0]
        else:
            address = code.split(' ')
            op = address[0]
            address = address[-1]
        if 'POP_JUMP_IF_' in code or 'JUMP_IF_' in code:
            return ['CB', address]
        if 'FOR_ITER' in code:
            address = address.replace(')', '')
            return ['FB', address]
        #elif 'JUMP_FORWARD' in code:
        #    return ['IB']
        elif 'CALL_FUNCTION' in code:
            return ['Call', int(address)]
        elif 'RETURN_VALUE' in code:
            return ['Return']
        elif 'LOAD_' in code:
            address = address.replace('(', '').replace(')', '')
            return ['Load', address]
        else:
            return op
            #return None

    def getByteCode(self, code, lineno):
        output = StringIO()
        stdout = sys.stdout
        sys.stdout = output
        dis.dis(code)
        bcode = output.getvalue()
        sys.stdout = stdout

        lines = bcode.split('\n')
        curlineno = None
        takenAddress = []
        unit = None
        resultCB = ['F', 'T']
        for line in lines:
            if len(line) < 3:
                continue
            lno = line[0:3]
            if lno != '   ':
                curlineno = int(lno)
            address = int(line[12:16])
            
            while takenAddress != []:
                temp = (address == takenAddress[0][2])
                print takenAddress[0][0], takenAddress[0][1], resultCB[temp]
                takenAddress.pop(0)

            line = line[16:]
            unit = line
            if curlineno == lineno:
                if not self.branch:
                    print '<BYTECODE>', curlineno, address, unit
                else:
                    info = self.BranchInfo(unit)
                    if info != None:
                        if info[0] == 'CB':
                            takenAddress.append(['CB', address, info[1]])
                        elif info[0] == 'FB':
                            takenAddress.append(['FB', address, info[1]])
                        elif info[0] == 'Call':
                            nk = info[1] / 256
                            np = info[1] % 256 
                            ns = 1 + np + nk * 2
                            print 'Call', self.currFunc, self.loadstack[-ns]
                            self.funcstack.append(self.loadstack[-ns])
                            self.loadstack = self.loadstack[0:-ns]
                        elif info[0] == 'Return':
                            if len(self.funcstack) > 0:
                                print 'Return', self.funcstack[-1]
                                self.funcstack = self.funcstack[:-1]
                        elif info[0] == 'Load':
                            self.loadstack.append(info[1])
                        else:
                            self.stack_process(info)
            elif curlineno > lineno:
                return bcode

        return bcode

    def stack_process(self, op):
        num_pop = self.stack_pop_num_op.get(op, 0)
        #print 'num_pop', num_pop
        self.popStack(num_pop)

    def popStack(self, num_pop):
        if num_pop <= 0:
            return
        if len(self.loadstack) < num_pop:
            print 'Out of stack'
        elif len(self.loadstack) == num_pop:
            self.loadstack = []
        else:
            self.loadstack = self.loadstack[0:-num_pop]
        return

    def localtrace_trace(self, frame, why, arg):
        # record the file name and line number of every trace
        #filename = frame.f_code.co_filename
        lineno = frame.f_lineno

        self.getByteCode(frame.f_code, lineno)

        #bname = os.path.basename(filename)
        #print "%s(%d): %s" % (bname, lineno,
        #                      linecache.getline(filename, lineno)),
        return self.localtrace

    def localtrace_count(self, frame, why, arg):
        if why == "line":
            filename = frame.f_code.co_filename
            lineno = frame.f_lineno
            key = filename, lineno
            self.counts[key] = self.counts.get(key, 0) + 1
        return self.localtrace

    def results(self):
        return CoverageResults(self.counts, infile=self.infile,
                               outfile=self.outfile,
                               calledfuncs=self._calledfuncs,
                               callers=self._callers)

def _err_exit(msg):
    sys.stderr.write("%s: %s\n" % (sys.argv[0], msg))
    sys.exit(1)

def main(argv=None):
    import getopt

    if argv is None:
        argv = sys.argv
    try:
        opts, prog_argv = getopt.getopt(argv[1:], "tcrRf:d:msC:lTg",
                                        ["help", "version", "trace", "branch",
                                         "report", "no-report", "summary",
                                         "file=", "missing",
                                         "ignore-module=", "ignore-dir=",
                                         "coverdir=", "timing"])

    except getopt.error, msg:
        sys.stderr.write("%s: %s\n" % (sys.argv[0], msg))
        sys.stderr.write("Try `%s --help' for more information\n"
                         % sys.argv[0])
        sys.exit(1)

    branch = 0
    trace = 0
    report = 0
    no_report = 0
    counts_file = None
    missing = 0
    ignore_modules = []
    ignore_dirs = []
    coverdir = None
    summary = 0
    listfuncs = False
    timing = False

    for opt, val in opts:
        if opt == "--help":
            usage(sys.stdout)
            sys.exit(0)

        if opt == "--version":
            sys.stdout.write("trace 2.0\n")
            sys.exit(0)

        if opt == "-g" or opt == "--timing":
            timing = True
            continue

        if opt == "-t" or opt == "--trace":
            trace = 1
            continue

        if opt == "-b" or opt == "--branch":
            branch = 1
            continue

        if opt == "-r" or opt == "--report":
            report = 1
            continue

        if opt == "-R" or opt == "--no-report":
            no_report = 1
            continue

        if opt == "-f" or opt == "--file":
            counts_file = val
            continue

        if opt == "-m" or opt == "--missing":
            missing = 1
            continue

        if opt == "-C" or opt == "--coverdir":
            coverdir = val
            continue

        if opt == "-s" or opt == "--summary":
            summary = 1
            continue

        if opt == "--ignore-module":
            for mod in val.split(","):
                ignore_modules.append(mod.strip())
            continue

        if opt == "--ignore-dir":
            for s in val.split(os.pathsep):
                s = os.path.expandvars(s)
                # should I also call expanduser? (after all, could use $HOME)

                s = s.replace("$prefix",
                              os.path.join(sys.prefix, "lib",
                                           "python" + sys.version[:3]))
                s = s.replace("$exec_prefix",
                              os.path.join(sys.exec_prefix, "lib",
                                           "python" + sys.version[:3]))
                s = os.path.normpath(s)
                ignore_dirs.append(s)
            continue

        assert 0, "Should never get here"

    if not (trace or report):
        _err_exit("must specify one of --trace, or --report")

    if report and no_report:
        _err_exit("cannot specify both --report and --no-report")

    if report and not counts_file:
        _err_exit("--report requires a --file")

    if no_report and len(prog_argv) == 0:
        _err_exit("missing name of file to run")

    # everything is ready
    if report:
        results = CoverageResults(infile=counts_file, outfile=counts_file)
        results.write_results(missing, summary=summary, coverdir=coverdir)
    else:
        sys.argv = prog_argv
        progname = prog_argv[0]
        sys.path[0] = os.path.split(progname)[0]

        t = Trace(trace, branch, ignoremods=ignore_modules,
                  ignoredirs=ignore_dirs, infile=counts_file,
                  outfile=counts_file, timing=timing)
        try:
            with open(progname) as fp:
                code = compile(fp.read(), progname, 'exec')
            # try to emulate __main__ namespace as much as possible
            globs = {
                '__file__': progname,
                '__name__': '__main__',
                '__package__': None,
                '__cached__': None,
            }
            t.runctx(code, globs, globs)
            #print 'BYTECODE\n', dis.dis(code)
            #print code.co_code
            #print dis.opname
        except IOError, err:
            _err_exit("Cannot run file %r because: %s" % (sys.argv[0], err))
        except SystemExit:
            pass

        results = t.results()

        if not no_report:
            results.write_results(missing, summary=summary, coverdir=coverdir)

if __name__=='__main__':
    main()