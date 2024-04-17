---
sidebar_position: 2
---

# C++

C++ is a versatile, statically-typed programming language that combines high-level abstractions with low-level system access. It was developed as an extension of the C programming language, adding object-oriented features and other modern concepts. C++ is widely used in a variety of applications, from systems programming to game development and high-performance software.

This document provides a concise overview of C++, including its key features, syntax, memory management, and unique aspects that make it a powerful and popular choice among developers.

## Key Features

### 1. Object-Oriented Programming

C++ supports object-oriented programming (OOP) concepts such as classes, inheritance, polymorphism, and encapsulation. These features allow for modular and organized code, making it easier to manage complex projects.

### 2. Templates

Templates in C++ provide a powerful way to write generic code. They allow you to define functions and classes that can work with various data types without sacrificing performance. This is particularly useful for creating data structures and algorithms.

### 3. Standard Template Library (STL)

The STL is a collection of template classes and functions in C++. It provides a wide range of data structures (like vectors, lists, and maps) and algorithms (sorting, searching, etc.) that can be used efficiently in your programs.

### 4. Low-Level Memory Control

C++ offers direct memory manipulation through pointers and manual memory allocation and deallocation using `new` and `delete`. This level of control is essential for systems programming and creating custom data structures.

### 5. Multiple Inheritance

C++ allows a class to inherit from multiple base classes. While this feature can be powerful, it should be used carefully to prevent ambiguity and conflicts in your code.

### 6. Operator Overloading

C++ lets you overload operators for user-defined types, allowing you to create custom behaviors for operators like `+`, `-`, and `*`.

## Syntax

C++ syntax shares similarities with C, but with additional features for OOP and generic programming:

### Variables and Data Types

C++ provides a wide range of data types, from the fundamental types like `int` and `double` to more complex user-defined classes. Variables can be declared as follows:

```cpp
int x = 42;               // Integer variable
double pi = 3.14159265;   // Double-precision floating-point variable
string name = "John";     // String variable

// User-defined class
class MyClass {
public:
    int data;
};
MyClass obj;
obj.data = 10;
```

# Functions

Functions in C++ are defined using the function_name keyword. They can take parameters and return values:

```cpp
#include <iostream>

int add(int a, int b) {
    return a + b;
}

int main() {
    int result = add(5, 7);
    std::cout << "The sum is: " << result << std::endl;
    return 0;
}
```