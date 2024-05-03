'''
x86 Assembly Tracer: Analyzation Part
Kushagra Srivastava (https://skushagra.com)

The following Python Code Analyzes the Trace Inputs
from the PyGDB Program in this repository.
'''
import math
import os
import numpy as np
import pandas as pd
import sys
		
		
class clockCycles:
	def __init__(self):
		# https://stackoverflow.com/questions/692718/how-many-cpu-cycles-are-needed-for-each-assembly-instruction
		self.cycleHash = {
			"mov": 1,
			"push": 2,
			"pop": 3,
			"cltq": 1,
			"cdqe": 1,
			"cwd": 1,
			"cdq": 1,
			"cqo": 1,
			"pushf": 4,
			"popf": 4,
			"movl": 2,
			"add": 3,
			"addl": 3,
			"addq": 3,
			"sub": 3,
			"subl": 3,
			"subq": 3,
			"and": 3,
			"or": 3,
			"xor": 3,
			"adc": 1,
			"sbb": 2,
			"cmp": 2,
			"no_jmp": 2, # No Jump is just a compare
			"cmpq": 3,
			"inc": 1,
			"dec": 1,
			"neg": 1,
			"not": 1,
			"div": 17,
			"idiv": 17,
			"jmp": 3,
			"jmpq": 4,
			"jns": 4,
			"call": 3,
			"jne": 5,
			"jge": 5,
			"je": 4,
			"jl": 4,
			"jb": 4,
			"jbe": 4,
			"js": 4,
			"ja": 4,
			"jg": 4,
			"retn": 3,
			"retq": 3,
			"retf": 4,
			"ret": 2,
			"bnd": 2,
			"loop": 5,
			"wait": 5,
			"callq": 4,
			"cmpl": 3,
			"cmpxchg": 3,
			"cmpb": 3,
			"lea": 1,
			"endbr64": 2,
			"orq": 1,
			"test": 2,
			"testq": 2,
			"testb": 2,
			"testl": 2,
			"move": 2,
			"cmove": 2,
			"movzwl": 3,
			"movzbl": 3,
			"movq": 3,
			"movzx": 3,
			"movsx": 3,
			"lds": 4,
			"les": 4,
			"lfs": 4,
			"lgs": 4,
			"lss": 4,
			"nop": 1,
			"nopw": 1,
			"nopl": 1,
			"xchg": 3,
			"xlat": 4,
			"pushf": 4,
			"popf": 5,
			"pusha": 5,
			"popa": 5,
			"pushad": 5,
			"popad": 5,
			"pushq": 5,
			"popq": 5,
			"mul": 11,
			"imul": 11,
			"cbw": 3,
			"cwde": 3,
			"shr": 1,
			"shl": 1,
			"sar": 1,
			"sal": 1,
			"wait": 1,
			"leave": 3,
			"leaveq": 3,
			"punpcklqdq": 1,
			"set": 1,
			"setne": 1,
			"setcc": 1,
			"cmova": 2,
			"cmov": 2,
			"cmovcc": 2,
			"syscall": 2,
			"movups": 4,
			"orl": 1,
		}
	def getCycle(self, command):
		if command not in self.cycleHash.keys():
			print(f"Unknown Command {command}, big oopsie")
			return 0
		return self.cycleHash[command]

class inst:
	def __init__(self):
		self.instructions = {}
		self.debugger = []
		self.cycleInstructions = {}
		self.numOperations = 0
		self.totalCycles = 0
		self.totalLines = 0
		self.jmpInQuestion = False
		self.lastJmpLocation = 0
		self.typeOfJmp = "jmp"
	def add(self, line):
		if line != '\n':
			self.debugger.append(line)
			lineParts = line.split()
			if len(lineParts) >= 5:
				if lineParts[4] not in self.instructions:
						self.instructions[lineParts[4]] = 0
				if lineParts[4] == "jg" or lineParts[4] == "jge" or lineParts[4] == "jg" or lineParts[4] == "jle" or lineParts[4] == "jne" or lineParts[4] == "jl":
					self.jmpInQuestion = True
					self.lastJmpLocation = lineParts[6]
					self.typeOfJmp = lineParts[4]
					return
				if self.jmpInQuestion == True:
					if ''.join([c for c in lineParts[3] if c != ':']) == self.lastJmpLocation:
						self.instructions[self.typeOfJmp] += 1
						self.jmpInQuestion = False
					else:
						if "no_jmp" not in self.instructions:
							self.instructions["no_jmp"] = 0
						self.instructions["no_jmp"] += 1
						self.jmpInQuestion = False
				self.instructions[lineParts[4]] += 1
				self.numOperations += 1
			else:
				if lineParts[len(lineParts) - 1] not in self.instructions:
					self.instructions[lineParts[len(lineParts) - 1]] = 0
				self.instructions[lineParts[len(lineParts) - 1]] += 1
	def printDebug(self):
		print(f"Wow you printed {self.instructions}")
	def analyzeTraces(self, trace_file):
		hasher = clockCycles()
		for oneInst in self.instructions.keys():
			curCycle = hasher.getCycle(oneInst)
			self.totalCycles += curCycle * self.instructions[oneInst]
			self.cycleInstructions[oneInst] = curCycle * self.instructions[oneInst]
			self.totalLines += self.instructions[oneInst]
		print("*********************")
		print(f"Statistics for {trace_file}")
		print(f"Clock Cycles: {self.totalCycles}")
		print(f"Number of lines exec: {self.totalLines}")
		print(f"Number of different asm operations: {len(self.instructions.keys())}")
		cpi = self.totalCycles / self.totalLines if self.totalLines > 0 else 0
		print(f"Cycles Per Instruction: {cpi}")
		print(f"Breakdown of each instruction:")
		print("Instruction | Number of times | Cycles")
		for oneInst in self.instructions.keys():
			print(f"{oneInst} | {self.instructions[oneInst]} | {self.cycleInstructions[oneInst]}")
		print("*********************")
		if "no_jmp" in self.instructions:
			print("Note: In the above table, if a jmp with compare was made (e.g., jge), but that jmp did not occur, we denote it as no_jmp with 2 clock cycles (Source: Agner Fog)")
			print("*********************")

def main(curInst, trace_files):
	for trace in trace_files:
		with open(trace, 'r') as f:
			for line in f:
				curInst.add(line)
		curInst.analyzeTraces(trace)
		curInst = inst()
	

if __name__ == "__main__":
	if len(sys.argv) < 2:
		print("Usage: python3 analyzer <TRACE FILES>")
		sys.exit(1)
	curInst = inst()
	trace_files = sys.argv[1:]
	main(curInst, trace_files)