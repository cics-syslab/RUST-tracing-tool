import gdb
import time

# Define the file path where you want to save the log
log_file_path = "./gdb_asm.trace"

# Define the maximum time to wait in seconds before switching to "ni"
max_stuck_time = 10  # Adjust this value as needed

si = 0

max_si = 100

def log_asm_event(event):
    pc = int(gdb.parse_and_eval("$pc"))
    instruction = gdb.execute("x/i " + hex(pc), to_string=True)
    with open(log_file_path, "a") as log_file:
        log_file.write(f"{hex(pc)}: {instruction}\n")

# Connect the stop event to the log_asm_event function
gdb.events.stop.connect(log_asm_event)

# Initialize timer
start_time = time.time()

# Stepping through the program continuously until it terminates
while True:
    if si < max_si:
        gdb.execute("si")
        si += 1
    else:
        gdb.execute("ni")
        si = 0
    
    # Reset timer if execution is not stuck
    start_time = time.time()  
    
    time.sleep(0.001)  # Add a small delay to avoid consuming too much CPU
