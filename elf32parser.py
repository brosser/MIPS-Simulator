# elf32-bigmips to MIPS-Simulator format converter
# Fredrik Brosser 2013-02-15

import sys
import re
from elf32instr import elf32instr

class elf32parser:

	def __init__(self):	
		self.inputFile = None
		self.instructions = []

	# Parse instructions from file
	def parseInstructions(self):

		# Read line by line in file, stripping the newline character
		lines = [line.strip() for line in self.inputFile]

		for line in lines:
			# Hexadecimal operand/imm?
			ishex = False
			if("0x" in line):
				ishex = True
			# Find assembly instructions (ignoring whitespace lines, C-code and assembler directives)
			# Normal instruction
			match = re.match('([0-9a-fA-F]+)' + ':' + '\s+' + '([0-9a-fA-F]+)' + '\s+' + '(\w+)' + '\s+' + '((\w+)(,\s*-?\w+)*)(\([a-zA-Z0-9_]+\))*', line)
			if match:
				operands = [x.strip() for x in match.group(4).split(',')]
				# If hex operand, convert to decimal
				if(ishex):
					operands[-1] = str(int(str(operands[-1]), 16))
				self.instructions.append(elf32instr('', match.group(1), match.group(2), match.group(3), len(operands), operands, match.group(7)))
				continue
			# NOPs and instructions without operands
			match = re.match('([0-9a-fA-F]+)' + ':' + '\s+' + '([0-9a-fA-F]+)' + '\s+' + '(\w+)' + '\s?', line)
			if match:
				self.instructions.append(elf32instr('', match.group(1), match.group(2), match.group(3), 0, [], None))	
		return

	# Convert from elf32-bigmips to simulator friendly format
	def convertToSimASM(self, inputFileName):

		lines = []

		# Open the input file
		try:
		    self.inputFile = open(inputFileName, "r");
		except IOError:
		    print "There was an error opening the input file."
		    sys.exit()

		self.parseInstructions()
		self.inputFile.close()

		for instruction in self.instructions:
			lines.append(instruction.getSimData())

		for line in lines:
			print line

		return lines
