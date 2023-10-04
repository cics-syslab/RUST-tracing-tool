# Essentially a makefile but in Python

import subprocess   # Executes terminal commands

"""
Steps outlined for a C file

1: Execute the pipeline, and get it to the Assembly Stage.  ```def execute_C()```
2: Halt this at the Assembly, and make changes.             ```def edit_C()```
3: Compile this assembly file to an Executable.             ```def compile_C()```
"""
def execute_C(filename):
    # Define the command you want to execute as a list of strings
    rust_file = filename + ".cpp"
    # Assume name of file is main (for now)
    command = ["clang++ -emit-llvm -S main.cpp", "llvm-as main.ll", "llc main.bc --o main.s"]
    
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
    # Call edit_C() and continue to step 2
    return edit_C()

def edit_C():
    inputFile = "./main.s"
    with open(inputFile, 'r') as f:
        assembly_code = f.read()
    print(f)
def compile_C():
    try:
        # Compile the edited assembly file into a native executable
        result = subprocess.run("clang++ main.s -o main.native", stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True, check=True)

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


if __name__=="__main__":
    lang = input(f"R/C?: ")
    filename = input(f"filename (without extension): ")
    print("This script will create the .S in a way that it can be run inside GDB.")
    if lang == "R":
        execute_R(filename)
    elif lang=="C":
        execute_C(filename)
    else:
        print("Not supported")
