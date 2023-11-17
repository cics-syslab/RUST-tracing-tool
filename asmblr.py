"""
x86 Assembly Performance Measuring Tool
Built by Kush S. (https://skushagra.com)
"""
import re
import sys
import os
import subprocess

def didItRun(result):
  if result.returncode == 0:
    output = result.stdout.decode().strip()
    print(output)
  else:
    error_msg = result.stderr.decode().strip()
    print(f"Command failed with error: {error_msg}")

def splitFileName(filename):
  basename, extension = os.path.splitext(filename)
  return [basename, extension]

def startRust(inputFile):
  command = "rustc " + inputFile
  result = subprocess.run(command, stdout=subprocess.PIPE, shell=True)
  didItRun(result)
  command = "objdump -d -M intel -S ./" + splitFileName(inputFile)[0] + " >> " + splitFileName(inputFile)[0] + ".s"
  result = subprocess.run(command, stdout=subprocess.PIPE, shell=True)
  didItRun(result)

def startCorCPP(inputFile):
  command = "g++ -g -S " + inputFile + " -o " + splitFileName(inputFile)[0]
  result = subprocess.run(command, stdout=subprocess.PIPE, shell=True)
  didItRun(result)
  command = "mv " + splitFileName(inputFile)[0] + " " + splitFileName(inputFile)[0] + ".s"
  result = subprocess.run(command, stdout=subprocess.PIPE, shell=True)
  didItRun(result)
  asmFile = splitFileName(inputFile)[0] + ".s"
  #simple_trace(asmFile)
  main_assembly(asmFile)

def figureLanguage(inputFile):
    if inputFile.endswith('.rs'):
        print("Identified Rust!!!")
        startRust(inputFile)
    elif inputFile.endswith('.cpp'):
        startCorCPP(inputFile)
    elif inputFile.endswith('.c'):
        print("C has not yet been implemented")
    elif inputFile.endswith('.py'):
        print("I think you want Python Bytecode")
    else:
        print("This is not the file you're looking for")
    #main_assembly(inputFile)

def main_assembly(inputFile):
    fileSplit = splitFileName(inputFile)
    asmFile = fileSplit[0] + ".s"
    with open(asmFile, 'r') as f:
        assembly = f.read()
    instructions = []
    for line in assembly.split("\n"):
        # Remove any comments
        line = re.sub(r'#.*$', '', line)
        # Extract the instruction mnemonic
        match = re.match(r'^\s*([a-zA-Z0-9_]+)\s', line)
        if match:
            instructions.append(match.group(1))
    # Initialize the register and memory state
    registers = {'eax': 0, 'ebx': 0, 'ecx': 0, 'edx': 0, 'esi': 0, 'edi': 0, 'ebp': 0, 'esp': 0}
    memory = {}
    # Start executing instructions
    print(instructions)
    trace_for_cpp(instructions, registers, memory)
    #trace(instructions, registers, memory)

def trace_for_cpp(instructions, registers, memory):
    pc = 0
    stack = []
    while pc < len(instructions):
        # Get the current instruction
        instr = instructions[pc]
        # Print the current instruction and state
        print(f"Instruction: {instr}")
        print(f"Registers: {registers}")
        print(f"Memory: {memory}")
        print(f"Stack: {stack}")
        # Update the program counter
        pc += 1
        # Decode and execute the instruction
        if instr.startswith("mov"):
            # Example: mov eax, 0x12345678
            match = re.match(r'^\s*mov\s+([a-z]+),\s+(.*)$', instr, re.IGNORECASE)
            reg = match.group(1)
            value = match.group(2)
            if value.startswith("0x"):
                # Hexadecimal value
                registers[reg] = int(value, 16)
            else:
                # Decimal value
                registers[reg] = int(value)
        elif instr.startswith("add"):
            # Example: add eax, ebx
            match = re.match(r'^\s*add\s+([a-z]+),\s+([a-z]+)$', instr, re.IGNORECASE)
            reg1 = match.group(1)
            reg2 = match.group(2)
            registers[reg1] += registers[reg2]
        elif instr.startswith("sub"):
            # Example: sub eax, 0x10
            match = re.match(r'^\s*sub\s+([a-z]+),\s+(.*)$', instr, re.IGNORECASE)
            reg = match.group(1)
            value = match.group(2)
            if value.startswith("0x"):
                # Hexadecimal value
                registers[reg] -= int(value, 16)
            else:
                # Decimal value
                registers[reg] -= int(value)
        elif instr.startswith("jmp"):
            # Example: jmp 0x12345678
            match = re.match(r'^\s*jmp\s+(.*)$', instr, re.IGNORECASE)
            target = int(match.group(1), 16)
            pc = target
        elif instr.startswith("je"):
            # Example: je 0x12345678
            match = re.match(r'^\s*je\s+(.*)$', instr, re.IGNORECASE)
            target = int(match.group(1), 16)
            if registers['zf'] == 1:
                pc = target
        elif instr.startswith("call"):
            # Example: call func
            match = re.match(r'^\s*call\s+(.*)$', instr, re.IGNORECASE)
            target = match.group(1)
            stack.append(pc)
            pc = target
        elif instr.startswith("ret"):
            # Example: ret
            pc = stack.pop()
        elif instr.startswith("push"):
            # Example: push eax
            match = re.match(r'^\s*push\s+([a-z]+)$', instr, re.IGNORECASE)
            reg = match.group(1)
            stack.append(registers[reg])
        elif instr.startswith("pop"):
            # Example: pop eax
            match = re.match(r'^\s*pop\s+([a-z]+)$', instr, re.IGNORECASE)
            reg = match.group(1)
            registers[reg] = stack.pop()
        elif instr.startswith("cmp"):
            # Example: cmp eax, 0x10
            match = re.match(r'^\s*cmp\s+([a-z]+),\s+(.*)$', line, re.IGNORECASE)
            reg = match.group(1)
            value = match.group(2)
            if value.startswith("0x"):
                # Hexadecimal value
                value = int(value, 16)
            else:
                # Decimal value
                value = int(value)
            if registers[reg] == value:
                registers['zf'] = 1
            elif registers[reg] > value:
                registers['cf'] = 0
                registers['zf'] = 0
            else:
                registers['cf'] = 1
                registers['zf'] = 0

def trace(instructions, registers, memory):
    pc = 0
    stack = []
    while pc < len(instructions):
        # Get the current instruction
        instr = instructions[pc]
        # Print the current instruction and state
        print(f"Instruction: {instr}")
        print(f"Registers: {registers}")
        print(f"Memory: {memory}")
        print(f"Stack: {stack}")
        # Update the program counter
        pc += 1
        # Decode and execute the instruction
        if instr == "mov":
            # Example: mov eax, 0x12345678
            match = re.match(r'^\s*mov\s+([a-z]+),\s+(.*)$', line, re.IGNORECASE)
            reg = match.group(1)
            value = match.group(2)
            if value.startswith("0x"):
                # Hexadecimal value
                registers[reg] = int(value, 16)
            else:
                # Decimal value
                registers[reg] = int(value)
        elif instr == "add":
            # Example: add eax, ebx
            match = re.match(r'^\s*add\s+([a-z]+),\s+([a-z]+)$', line, re.IGNORECASE)
            reg1 = match.group(1)
            reg2 = match.group(2)
            registers[reg1] += registers[reg2]
        elif instr == "sub":
            # Example: sub eax, 0x10
            match = re.match(r'^\s*sub\s+([a-z]+),\s+(.*)$', line, re.IGNORECASE)
            reg = match.group(1)
            value = match.group(2)
            if value.startswith("0x"):
                # Hexadecimal value
                registers[reg] -= int(value, 16)
            else:
                # Decimal value
                registers[reg] -= int(value)
        elif instr == "jmp":
            # Example: jmp 0x12345678
            match = re.match(r'^\s*jmp\s+(.*)$', line, re.IGNORECASE)
            target = int(match.group(1), 16)
            pc = target
        elif instr == "je":
            # Example: je 0x12345678
            match = re.match(r'^\s*je\s+(.*)$', line, re.IGNORECASE)
            target = int(match.group(1), 16)
            if registers['zf'] == 1:
                pc = target
        elif instr == "call":
            # Example: call func
            match = re.match(r'^\s*call\s+(.*)$', line, re.IGNORECASE)
            target = match.group(1)
            stack.append(pc)
            pc = target
        elif instr == "ret":
            # Example: ret
            pc = stack.pop()
        elif instr == "push":
            # Example: push eax
            match = re.match(r'^\s*push\s+([a-z]+)$', line, re.IGNORECASE)
            reg = match.group(1)
            stack.append(registers[reg])
        elif instr == "pop":
            # Example: pop eax
            match = re.match(r'^\s*pop\s+([a-z]+)$', line, re.IGNORECASE)
            reg = match.group(1)
            registers[reg] = stack.pop()
        elif instr == "cmp":
            # Example: cmp eax, 0x10
            # TODO: Implement cmp
            pass
        elif instr == "test":
            # Example: test eax, ebx
            # TODO: Implement test
            pass
        elif instr == "jne":
            # Example: jne 0x12345678
            # TODO: Implement jne
            pass
        elif instr == "xor":
            # Example: xor eax, ebx
            # TODO
            pass

if __name__ == '__main__':
    argv_len = len(sys.argv)
    inputFile = sys.argv[1] if argv_len >= 2 else ''
    if inputFile == '':
        print("Usage: asmblr fileToCompile")
    else:
        print('Starting')
    figureLanguage(inputFile)
