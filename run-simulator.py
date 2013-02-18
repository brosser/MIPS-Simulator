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
	pipelinesim = PipelineSimulator.PipelineSimulator(iparser.parseLines(lines))
	
	#print lines
	
	simulationFile = sys.argv[2] if len(sys.argv) > 2 else "simrun.txt"
	sF = open(simulationFile, 'w')
	preprocessingLog = sys.argv[3] if len(sys.argv) > 3 else "preprocLog.txt"
	ppL = open(preprocessingLog, 'w')
	sys.stdout = f
	pipelinesim.run()
	sF.close()
	ppL.close()

if __name__ == "__main__":
    main()