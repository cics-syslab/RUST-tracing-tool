

When I generate LLVM IR Code from C++, I can use the console command clang++ -emit-llvm –S test.cpp to get a test.ll file which is the LLVM IR I want.

To get an executable these are the steps to follow:

    llvm-as test.ll -> gives me the test.bc file.

    llc test.bc --o test.s -> gives me the test.s file.

    clang++ test.s -o test.native -> gives me a native file that i can execute.

For C++ this works just fine.

In theory, should the same steps apply when I write Rust or Python Code?

I take my Rust code and get the LLVM IR by typing rustc test.rs --emit llvm-ir. This gives me the test.ll file again.

For Python, I use "Numba" and get the LLVM IR by typing numba --dump-llvm test.py> test.llwhich also gives me the test.ll file.

The steps to generate an executable from those .ll files should be the same.

They work up until the last step that creates the native executable:

Python Error

/tmp/test-9aa440.o: In function 'main':
test.bc:(.text+0x67): undefined reference to 'numba_gil_ensure'
test.bc:(.text+0x79): undefined reference to 'numba_unpickle'
test.bc:(.text+0x84): undefined reference to 'PyObject_Str'
test.bc:(.text+0x8f): undefined reference to 'PyString_AsString'
test.bc:(.text+0xa1): undefined reference to 'PySys_WriteStdout'
test.bc:(.text+0xa9): undefined reference to 'Py_DecRef'
test.bc:(.text+0xb1): undefined reference to 'Py_DecRef'
test.bc:(.text+0xbd): undefined reference to 'PySys_WriteStdout'
test.bc:(.text+0xc5): undefined reference to 'numba_gil_release'
test.bc:(.text+0xff): undefined reference to 'numba_gil_ensure'
test.bc:(.text+0x10b): undefined reference to 'PySys_WriteStdout'
test.bc:(.text+0x113): undefined reference to 'numba_gil_release'
clang: error: linker command failed with exit code 1 (use -v to see     invocation)

Rust Error

/tmp/main-5e59bd.o: In function ‘main::sum::h514304ffa40dd7c3’:
main.bc:(.text+0xf): undefined reference to ‘core::panicking::panic::h2596388ccef1871c’
/tmp/main-5e59bd.o: In function ‘main’: main.bc:(.text+0x53): undefined reference to ‘std::rt::lang_start::h65647f6e36cffdae’
clang: error: linker command failed with exit code 1 (use -v to see invocation)

What I get from this is that clang doesn't understand the Rust/Python specific parts of the LLVM IR file (e.g. "PyObject" in Python or "panic" from Rust) that were used to generate the .bc, .s and in theory the .native files.

But why are those even in the IR in the first place? Shouldn't the LLVM IR be uniform and those parts be transformed so the LLVM toolchain can work with them? As far as I know LLVMs modularity should allow those steps by using LLVM IR. Is there maybe another way to do this i don't know about?

Can I generate the IRs from those languages in some other way that gives "pure" LLVM IR that clang understands, or could I still generate executables from those files, but in some other way without clang?
