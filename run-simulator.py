#!/usr/bin/python

import elf32toSim
import PipelineSimulator
import Instruction
import os
import sys

def main() :

	# Convert elf32-bigmips to simulator friendly format
	iparser = Instruction.InstructionParser()
	eparser = elf32toSim.elf32_parser()
	lines = eparser.convertToSimASM(sys.argv[1])

	# Parse in lines and check for dependencies
	PPLogFileName = sys.argv[3] if len(sys.argv) > 3 else "preprocLog.txt"
	PPLogFile = open(PPLogFileName, 'w')
	sys.stdout = PPLogFile
	#lines = iparser.parseLines(lines)

	pipelinesim = PipelineSimulator.PipelineSimulator(iparser.parseLines(lines))
	
	
	# Run simulation
	simulationFileName = sys.argv[2] if len(sys.argv) > 2 else "simrun.txt"
	simulationFile = open(simulationFileName, 'w')
	sys.stdout = simulationFile
	pipelinesim.run()

	#print lines

	simulationFile.close()
	PPLogFile.close()

if __name__ == "__main__":
    main()