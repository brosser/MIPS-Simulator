#!/usr/bin/python

import elf32parser
import PipelineSimulator
import Instruction
import InstructionParser
import Sourceline

import os
import sys

def main() :

	# Initialize parsers
	iparser = InstructionParser.InstructionParser()
	eparser = elf32parser.elf32parser()
	
	# Convert elf32-bigmips to simulator friendly format
	SimAsmFileName = sys.argv[3] if len(sys.argv) > 4 else "simasm.txt"
	SimAsmFile = open(SimAsmFileName, 'w')
	sys.stdout = SimAsmFile

	lines = eparser.convertToSimASM(sys.argv[1])

	# Parse in lines and check for dependencies
	PPLogFileName = sys.argv[3] if len(sys.argv) > 3 else "preprocLog.txt"
	PPLogFile = open(PPLogFileName, 'w')
	sys.stdout = PPLogFile

	# Get line by line
	#lines = iparser.parseLines(lines)

	pipelinesim = PipelineSimulator.PipelineSimulator(iparser.parseLines(lines))
	
	# Set logfile
	simulationFileName = sys.argv[2] if len(sys.argv) > 2 else "simrun.txt"
	simulationFile = open(simulationFileName, 'w')
	sys.stdout = simulationFile

	# Run simulation
	pipelinesim.run()

	# Print out line by line
	#print lines

	simulationFile.close()
	PPLogFile.close()

if __name__ == "__main__":
    main()
