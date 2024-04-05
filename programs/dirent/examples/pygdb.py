import gdb

# Define the file path where you want to save the log
log_file_path = "./menNames.trace"

def log_instruction(event):
    pc = int(gdb.parse_and_eval("$pc"))
    instruction = gdb.execute("x/i " + hex(pc), to_string=True)
    
    with open(log_file_path, "a") as log_file:
        log_file.write(f"{hex(pc)}: {instruction}\n")

    # Continue execution without checking if the program has ended
    gdb.execute("ni", to_string=True)

# Connect the stop event to the log_instruction function
gdb.events.stop.connect(log_instruction)

# Define a command to display the recorded trace
class DisplayTraceCommand(gdb.Command):
    def __init__(self):
        super(DisplayTraceCommand, self).__init__("displaytrace", gdb.COMMAND_USER)

    def invoke(self, arg, from_tty):
        with open(log_file_path, "r") as log_file:
            content = log_file.read()
            print(content)

DisplayTraceCommand()

