# ------------------
# 1. Pre-processing
# ------------------

    # Convert elf32-bigmips to simulator friendly format
	iparser = InstructionParser.InstructionParser()
	eparser = elf32parser.elf32parser()
	lines = eparser.convertToSimASM(sys.argv[1])

    # Parse in lines and check for dependencies
	PPLogFileName = sys.argv[3] if len(sys.argv) > 3 else "preprocLog.txt"
	PPLogFile = open(PPLogFileName, 'w')
	sys.stdout = PPLogFile

# 2. Analysis
#       * Dependency checks
#       * NOP insertions
# 3. Profiling
# 4. Code Generation
