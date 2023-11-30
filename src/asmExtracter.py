# Essentially a makefile but in Python

import subprocess   # Executes terminal commands
# import pygdb

"""
Steps outlined for a C file

1: Execute the pipeline, and get it to the Assembly Stage.  ```def execute_C()```
2: Halt this at the Assembly, and make changes.             ```def edit_C()```
3: Compile this assembly file to an Executable.             ```def compile_C()```
"""
def execute_C(app, filename):
    # Define the command you want to execute as a list of strings
    # Assume name of file is main (for now)
    #command = ["clang++ -emit-llvm -S -o main.ll ", "llvm-as main.ll", "llc main.bc --o main.s"]
    command = ["g++ -S -o main.s "] 
    command[0] += filename
    try:
        # Run the command and capture the output
        for com in command:
            app.output(f"Running Command: {com}")
            result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, check=True)
            # Print the standard output
            app.output("Standard Output:")
            app.output(result.stdout)
            # Print the standard error, if any
            if result.stderr:
                app.output("Standard Error:")
                app.output(result.stderr)
    except subprocess.CalledProcessError as e:
        app.output(f"Command failed with return code {e.returncode}: {e.cmd}")
    except FileNotFoundError:
        app.output("Command not found. Make sure it's installed and in your PATH.")
    except Exception as e:
        app.output(f"An error occurred: {str(e)}")
    # Call edit_C() and continue to step 2
    # return compile_C()

def edit_C():
    inputFile = "./main.s"
    with open(inputFile, 'r') as f:
        assembly_code = f.read()
    print(f)

def compile_C():
    try:
        # Compile the edited assembly file into a native executable
        result = subprocess.run("clang++ -g main.s -o main.native", stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, check=True)

        # Print the output
        print("Compile output: ")
        print(result.stdout)

        #Check for errors, and print any
        if result.stderr:
            print("Compile Error: ")
            print(result.stderr)
    except subprocess.CalledProcessError as e:
        print(f"Command failed with return code {e.returncode}: {e.cmd}")
    except FileNotFoundError:
        print("Command not found. Make sure it's installed and in your PATH.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")  
    return 0

# TODO: This is probably not going to work
def start_debugger():
    program_path = "./main.native"
    # Start GDB and your program
    gdb_process = subprocess.Popen(['gdb', program_path], stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)

    # Send commands to GDB
    gdb_process.stdin.write("break main\n")  # Set a breakpoint at the 'main' function
    gdb_process.stdin.write("source ./pygdb.py\n")
    gdb_process.stdin.write("run\n")         # Start execution
    gdb_process.stdin.write("info registers\n")  # Print register values
    gdb_process.stdin.write("continue\n")       # Continue execution
    gdb_process.stdin.write("quit\n")           # Quit GDB

    # Read GDB's output
    output = gdb_process.communicate()[0]

    print(output)

    # Close the GDB process
    gdb_process.stdin.close()
    gdb_process.stdout.close()
    gdb_process.stderr.close()

def execute_R(filename):
    # Define the command you want to execute as a list of strings
    rust_file = filename + ".rs"
    command = ["rustc *.rs --emit llvm-ir", "llvm-as *.ll", "llc *.bc --o main.s", "clang++ main.s -o main.native"]
    
    try:
        # Run the command and capture the output
        result = subprocess.run(command, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, check=True)
    
        # Print the standard output
        print("Standard Output:")
        print(result.stdout)
    
        # Print the standard error, if any
        if result.stderr:
            print("Standard Error:")
            print(result.stderr)
    except subprocess.CalledProcessError as e:
        print(f"Command failed with return code {e.returncode}: {e.cmd}")
    except FileNotFoundError:
        print("Command not found. Make sure it's installed and in your PATH.")
    except Exception as e:
        print(f"An error occurred: {str(e)}")

