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
	
	filename = sys.argv[2] if len(sys.argv) > 2 else "debug.txt"
	f = open(filename, 'w')
	sys.stdout = f
	pipelinesim.run()

if __name__ == "__main__":
    main()