#!/usr/bin/python

import elf32parser
import PipelineSimulator
import Instruction
import InstructionParser
import Sourceline
import Checker

import os
import sys

def main() :

	defaultSimASMFile = "simasm.sim"
	defaultDataMemFile = "datamem.sim"
	defaultPreProcLogFile = "preprocLog.sim"
	defaultSimRunFile = "simrun.sim"

	oldstdout = sys.stdout

	# Initialize parsers
	iparser = InstructionParser.InstructionParser()
	eparser = elf32parser.elf32parser()
	
	# Convert elf32-bigmips to simulator friendly format
	SimAsmFileName = sys.argv[3] if len(sys.argv) > 4 else defaultSimASMFile
	SimAsmFile = open(SimAsmFileName, 'w')
	sys.stdout = SimAsmFile

	eparser.convertToSimASM(sys.argv[1], defaultSimASMFile, defaultDataMemFile)
	lines = eparser.getLines()
	datamem = eparser.getDataMem() 

	# Parse in lines and check for dependencies
	PPLogFileName = sys.argv[3] if len(sys.argv) > 3 else defaultPreProcLogFile
	PPLogFile = open(PPLogFileName, 'w')
	sys.stdout = PPLogFile

	# Get line by line
	lines = iparser.parseLines(lines)

	pipelinesim = PipelineSimulator.PipelineSimulator(lines, datamem)
	
	# Set logfile
	simulationFileName = sys.argv[2] if len(sys.argv) > 2 else defaultSimRunFile
	simulationFile = open(simulationFileName, 'w')
	sys.stdout = simulationFile

	# Run simulation
	pipelinesim.run()

	# Print out line by line
	#print lines

	simulationFile.close()
	PPLogFile.close()

	sys.stdout = oldstdout
	checker = Checker.Checker(defaultSimRunFile)
	checker.runCheck()

if __name__ == "__main__":
    main()
