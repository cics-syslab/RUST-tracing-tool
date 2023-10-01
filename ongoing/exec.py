# Essentially a makefile but in Python

import subprocess


def execute_C(filename):
    # Define the command you want to execute as a list of strings
    rust_file = filename + ".cpp"
    command = ["clang++ -emit-llvm -S *.cpp", "llvm-as *.ll", "llc *.bc --o main.s", "clang++ main.s -o main.native"]
    
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
