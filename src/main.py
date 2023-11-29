import tkinter as tk
from tkinter import filedialog
import asmExtracter

def returnHello(app_instance):
    app_instance.output("Hello")

def get_asm(app, file, language):
    if language == "C++":
       asmExtracter.execute_C(app, file) 

class AssemblyTracerUI:
    def __init__(self, master):
        self.master = master
        master.title("x86 Assembly Tracer")

        # File Path Entry
        self.file_label = tk.Label(master, text="Enter file path:")
        self.file_label.grid(row=0, column=0, pady=10, padx=10, sticky=tk.W)

        self.file_entry = tk.Entry(master, width=30)
        self.file_entry.grid(row=0, column=1, pady=10, padx=10, sticky=tk.W)

        self.browse_button = tk.Button(master, text="Browse", command=self.browse_file)
        self.browse_button.grid(row=0, column=2, pady=10, padx=10, sticky=tk.W)

        # Language Dropdown
        self.language_label = tk.Label(master, text="Choose Language:")
        self.language_label.grid(row=1, column=0, pady=10, padx=10, sticky=tk.W)

        languages = ["RUST", "C++"]
        self.language_var = tk.StringVar(value=languages[0])
        self.language_dropdown = tk.OptionMenu(master, self.language_var, *languages)
        self.language_dropdown.grid(row=1, column=1, pady=10, padx=10, sticky=tk.W)

        # Trace Assembly Button
        self.trace_button = tk.Button(master, text="Trace Assembly", command=self.trace_assembly)
        self.trace_button.grid(row=2, column=0, columnspan=3, pady=20)

        # Output Text Box
        self.output_text = tk.Text(master, height=8, width=50, wrap=tk.WORD)
        self.output_text.grid(row=3, column=0, columnspan=3, pady=10, padx=10, sticky=tk.W)

        # Footer
        self.footer_label = tk.Label(master, text="x86 Assembly Tracer | GNU GPL v3 | https://skushagra.com", font=("Helvetica", 8))
        self.footer_label.grid(row=4, column=0, columnspan=3, pady=5, padx=10, sticky=tk.E)

        # Calculate and set adaptive width
        self.calculate_and_set_width()

    def calculate_and_set_width(self):
        self.master.update_idletasks()
        width = max(self.master.winfo_reqwidth(), 400)  # Minimum width is set to 400
        height = self.master.winfo_reqheight()
        self.master.geometry(f"{width}x{height}")

    def browse_file(self):
        file_path = filedialog.askopenfilename()
        self.file_entry.delete(0, tk.END)
        self.file_entry.insert(0, file_path)

    def trace_assembly(self):
        file_path = self.file_entry.get()
        language = self.language_var.get()
        
        # Check if the file path is provided
        if not file_path:
            self.output("Please provide a file path.")
            return
        get_asm(self, file_path, language)
    def output(self, message):
        self.output_text.insert(tk.END, f"{message}\n")
        self.output_text.see(tk.END)  # Scroll to the end for the latest message

if __name__ == "__main__":
    root = tk.Tk()
    app = AssemblyTracerUI(root)
    root.mainloop()

