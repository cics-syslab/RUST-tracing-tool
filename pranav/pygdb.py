import gdb

# Define the file path where you want to save the log
log_file_path = "./gdb.txt"

# Initialize a flag to track whether a 'jne' or 'jge' instruction was executed
jmp_detected = False

def log_jmp_event(event):
    global jmp_detected  # Use the global flag to track if 'jne' or 'jge' was detected
    pc = int(gdb.parse_and_eval("$pc"))
    instruction = gdb.execute("x/i " + hex(pc), to_string=True)
    
    if "jne" in instruction or "jge" in instruction:
        jmp_detected = True
        with open(log_file_path, "a") as log_file:
            log_file.write(f"{hex(pc)}: {instruction}\n")

# Connect the stop event to the log_jmp_event function
gdb.events.stop.connect(log_jmp_event)

# Define a command to check if 'jne' or 'jge' was executed and write to the log file
class CheckJmpCommand(gdb.Command):
    def __init__(self):
        super(CheckJmpCommand, self).__init__("checkjmp", gdb.COMMAND_USER)

    def invoke(self, arg, from_tty):
        global jmp_detected
        with open(log_file_path, "a") as log_file:
            if jmp_detected:
                log_file.write("jne/jge was executed.\n")
            else:
                log_file.write("jne/jge was NOT executed.\n")
        jmp_detected = False  # Reset the flag for the next check

CheckJmpCommand()
