# Thesis

# Comparing RUST and C++ Performance Metrics

**Kushagra Srivastava, Prof. Meng-Chieh Chiu**
**Manning College of Information & Computer Sciences, UMass Amherst**
**iCons Program**

## Introduction

- **RUST and C++**: These are two of the most widely-used systems programming languages today. **C++** has been a staple for several decades, being integral to many low-level systems like operating systems, embedded systems, and performance-critical applications. On the other hand, **RUST** is a more recent language that has rapidly gained popularity due to its focus on safety, especially around memory management and concurrency.

- **Systems Specialization**: The focus of this research lies in **low-level computing**, which involves topics such as **Operating Systems**, **Programming Languages**, and **Compilers**. These are crucial for developing performance-critical systems where low overhead and precise resource management are key.

- **History of C++**: Introduced in the 1970s, **C++** has seen constant evolution, including support for object-oriented programming, template metaprogramming, and low-level memory manipulation. However, its design has also led to notorious issues around **security**, primarily due to manual memory management and lack of built-in safety features.

- **The Rise of RUST**: **RUST** was released in **2013** by Mozilla Research, and it was designed to address common problems in C++ by providing modern solutions to **memory safety** and **thread safety**, without sacrificing performance. The key feature of RUST is its **borrow checker**, which ensures memory access without the need for a garbage collector.

- **Performance and Debugging Comparison**: With **fewer runtime errors**, **better debugging tools**, and a focus on **memory safety**, RUST is expected to reduce many of the issues that typically plague C++ programs, such as segmentation faults or dangling pointers. This research aims to determine if these advantages also lead to better **performance metrics** when comparing the two languages.

- **Research Objective**: The main objective of this research is to assess whether RUST can outperform C++ in systems-level programming tasks, particularly in terms of resource usage like **clock cycles**, **memory consumption**, and overall **execution speed**. The underlying hypothesis is that newer programming paradigms introduced by RUST should lead to **better performance** and fewer critical errors in practical applications.

## Methods

This study uses the **x86 architecture** to perform a side-by-side comparison of **RUST** and **C++** performance. The research methodology revolves around two key approaches: **Tracing** and **Analyzing**.

### Tracing:

- **Trace Runtime of Programs**: The study involves running identical programs written in **RUST** and **C++** and tracking their behavior at the lowest level. The **trace** refers to recording the **execution path** of each program, capturing every operation that the CPU performs.

- **Decompile to Assembly**: All **high-level code** from both RUST and C++ is decompiled into **x86 assembly** code, which is the machine-level language that the CPU understands. This ensures that we are evaluating the actual instructions the processor is executing, regardless of how high-level syntax differs between the two languages.

- **Track Multiple Program Runs**: To ensure accurate and representative data, multiple program runs are traced for each language. This is necessary due to factors such as cache usage and different optimization paths taken by the compiler.

### Analyzing:

- **Mapping Instructions to CPU Clock Cycles**: Each assembly instruction is mapped to the **number of CPU clock cycles** it consumes. The goal is to determine how efficiently each language uses the CPU to execute identical tasks, as more clock cycles typically indicate inefficiency.

- **Comparing Code Logic**: By analyzing the **assembly instructions**, we can get a clear understanding of how the **code logic** differs between RUST and C++. This includes operations such as **loops**, **function calls**, and **memory access patterns**.

- **Identifying Performance Bottlenecks**: Special focus is placed on pinpointing areas where **C++** may cause performance issues, such as **memory allocation**, **pointer dereferencing**, and **cache misses**, while evaluating if RUST's **ownership model** and strict memory management rules result in fewer bottlenecks.

## Programs

The programs used for the comparison consist of various **benchmarking tasks** designed to evaluate key performance characteristics, such as **instruction throughput**, **memory usage**, and **execution time**. These tasks range from simple computational operations to more complex algorithms with higher memory and CPU demands.

### X86 Assembly Tracer

- **Purpose**: The **x86 Assembly Tracer** is a tool specifically designed for this study to capture **every instruction** executed by the CPU during program runtime. This provides granular visibility into the low-level operations performed by RUST and C++ programs.

- **Captured Metadata**: The tracer logs a variety of metadata for each instruction, such as:
  - **Instruction Type**: The exact operation being performed (e.g., `add`, `mul`, `mov`, `jmp`).
  - **Memory Locations**: Information about the memory addresses being read from or written to.
  - **Memory Amounts**: The size of the data being manipulated (e.g., 4 bytes, 64 bits).
  - **Line Number**: The corresponding line in the high-level code that triggered the assembly instruction.
  - **Jump Triggers**: Conditional jumps, function calls, and loops.
  - **Extenuating Factors**: Edge cases like **SegFault Errors** or **Core Dumps** where the program crashes.

### Analyzer

- **Input & Processing**: The **Analyzer** takes in the trace file generated by the X86 Assembly Tracer and analyzes it to compute various performance metrics. These include:
  - **Cumulative Clock Cycles**: The total number of clock cycles consumed by the program.
  - **Cycles Per Instruction (CPI)**: The average number of cycles taken to execute a single instruction.
  - **Operator Analysis**: Breakdowns of performance based on specific **operators** (e.g., arithmetic, bitwise, memory access).

- **Performance Metrics**: The Analyzer outputs detailed metrics for:
  - **Each Operation**: Every assembly operation is analyzed for performance.
  - **Each Operand**: Memory access patterns, argument passing, and their effects on the CPU are scrutinized.
  - **Error Handling**: Scenarios like **SegFaults** or **Core Dumps** are also included, as these can have a significant impact on overall performance.

## Results

The key performance results are presented below in two primary forms:

### Cumulative Clock Cycles

- **RUST vs C++ Clock Cycles**: The number of clock cycles used by the CPU to execute programs in RUST versus C++ is displayed across a variety of tasks.
  - **Placeholder for Bar Graph: Cumulative Clock Cycles**
    This graph shows the total number of cycles consumed by the CPU for each program written in RUST and C++. Fewer clock cycles mean better efficiency.

- **Insights**:
  - **RUST uses fewer clock cycles** than C++ across most of the benchmark tasks.
  - The difference becomes especially noticeable in more **complex programs** where C++ struggles with increased resource consumption.

### Cycles Per Instruction (CPI)

- **Cycles Per Instruction**: This metric provides insight into the **efficiency** of each instruction executed by the CPU.
  - **Placeholder for Graph: Cycles Per Instruction Comparison**
    This graph compares the average number of cycles per instruction for both languages across identical programs.

- **Insights**:
  - **RUST outperforms C++** by consistently using fewer cycles per instruction, which may be attributed to its optimized memory management and avoidance of undefined behavior.
  - Programs written in **C++** tend to suffer from higher **cache misses** and **memory management overhead**, leading to a greater number of cycles per instruction.

### Increasing Complexity in Programs

- **Complexity vs. Performance**: The performance of both RUST and C++ is analyzed as program complexity increases.
  - **Placeholder for Line Graph: Performance in Increasing Complexity Programs**
    This graph tracks how each language handles the same program logic as its complexity scales.

- **Insights**:
  - As **program complexity rises**, RUST scales more efficiently compared to C++. The **ownership model** in RUST ensures that memory is managed dynamically, resulting in fewer **resource leaks** or **overhead**.

## Conclusion & Further Scope

- **RUST Outperforms C++**: Across all tested scenarios, **RUST either matches or exceeds the performance of C++**. This is most evident in terms of **clock cycle efficiency**, where RUST uses fewer resources to complete the same tasks.

- **Enhanced Security and Debugging**: RUST’s **memory safety** and **ownership model** significantly reduce the number of runtime errors, making it a safer and more reliable language for **systems programming**.

- **Potential for Migration**: The study concludes that migrating legacy systems to RUST could lead to **higher compute power** with fewer resources, reducing **electricity consumption** and **long-term costs**.

- **Future Work**: Further research will focus on optimizing **RUST’s debugging features**, as well as exploring its applications in larger-scale systems with even more complex performance requirements.

## Software & Documentation

- **Software Tools**:
  - The tools used for **tracing** and **analyzing** the programs are available for public access and can be adapted for further research in low-level performance analysis

.

- **Download Links**:
  - Placeholder: Provide download links for software tools, data, and source code used in this research.
