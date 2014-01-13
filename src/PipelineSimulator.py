##################################################################
#
# iDEA Simulator
#   PipelineSimulator.py
#
# Main pipeline simulator file
# Fredrik Brosser 2013-05-14
# HuiYan Cheah 2013-11-01 
##################################################################

import collections 
import ast
import sys

from Instruction import *

## Main pipeline simulator class
class PipelineSimulator(object): 

    # Mapping of instruction string to corresponding mathematic operation
    alu_operations = {  'add':'+',  'addi':'+',  'sub':'-',  'subi':'-',
                    'addu':'+', 'addiu':'+', 'subu':'-', 'subiu':'-',
                    'and':'&',  'andi':'&',   'or':'|',   'ori':'|',
                    'sll':'<<', 'sllv':'<<', 'srl':'>>', 'srlv':'>>',
                    'sra':'>>', 'srav':'>>',
                    'div':'/',   'mult':'*',  'xor':'^',  'xori':'^'  }
    
    ## Constructor
    #   instrCollection : Array containing all the instructions to be executed
    #   dataMem : Initial data memory state
    #   mainAddr : Starting address for main routine
    #   oldstdout : stdout channel to terminal
    #   verbose : Verbose output flag
    #   quiet   : Quiet output flag
    #	timeout : Flag to terminate a looping program
    def __init__(self, instrCollection, dataMem, mainAddr, oldstdout, verbose, quiet, timeout):
        sys.stdout = oldstdout
        self.oldstdout = oldstdout
        self.instrCount = 0
        self.nopCount = 0
        self.cycles = 0
        self.hazardList = []
        self.__done = False
        self.branched = False
        self.stall = False
        self.changedRegs = []
        self.changedRegsVal = []
        self.accessedMem = []
        self.accessedDataMem = []
        self.branchTaken = False
        self.branchAddr = 0

        # Output options from main program
        self.verbose = verbose
        self.quiet = quiet

	# Timeout flags
	self.timeout = timeout
	self.timeoutReached = False

        # Flags and constants
        self.UseBranchDelaySlot = True
        self.dataMemoryWords = 0x1fffc
        self.instructionMemoryWords = 0xfffc

        self.memStageFwd = 0
        self.wbStageFwd = 0
        self.memStageDest = None
        self.wbStageDest = None
        self.memStageWBE = 0
        self.wbStageWBE = 0

        # Registers in ID and EX stages
        self.IDReg1 = None
        self.IDReg2 = None
        self.EXReg1 = None
        self.EXReg2 = None
        
        # self.pipeline is a list<PipelineStage>
        # with the mapping of:
        #   0 = Fetch
        #   1 = Write Back
        #   2 = Read
        #   3 = Execute 
        #   4 = Data Access
        if(not self.quiet):
            print "> Initializing Pipeline"
        self.pipeline = [None for x in range(0,5)]

        self.pipeline[0] = FetchStage(Nop, self)
        self.pipeline[1] = WriteStage(Nop, self)
        self.pipeline[2] = ReadStage(Nop, self)
        self.pipeline[3] = ExecStage(Nop, self)
        self.pipeline[4] = DataStage(Nop, self)
        
        if(not self.quiet):
            print "> Initializing Registers"
        # ex: {'$r0' : 0, '$r1' : 0 ... '$r31' : 0 }
        self.registers = dict([("$r%s" % x, 0) for x in range(32)]) 

        # LO special register
        self.lo = 0
        # HI special register
        self.hi = 0

        # Stack Initalization
        if(not self.quiet):
            print "> Initializing Stack pointer"
        self.registers["$r29"] = 0x1fffc

        # programCounter to state where in the instruction collection
        # we are to find correct spot in instruction memory  
        self.programCounter = mainAddr # programCounter = 0

        # set up the data memory construct, a list index starting at 0 and continuing to 0xfffc
        if(not self.quiet):
            print "> Initializing Data Memory"
        self.dataMemory = dict([(x, 0) for x in range(self.dataMemoryWords)])
        # Input data memory
        self.dataMemIn = dataMem
        if(not self.quiet):
            print "> Initializing Instruction Memory"
        self.instructionMemory = dict([(x, 0) for x in range(self.instructionMemoryWords)])

        # The list of instruction objects passed into the simulator
        self.instrCollection = instrCollection
       
        # Populate main memory with the instructions starting at 0x0
        y=0
        for instr in self.instrCollection:
           self.instructionMemory[0x0 + y] = instr
           self.accessedMem.append(0x0 + y)
           y += 4

        # Populate data memory
        self.readDataMem()

    ## Simple function to copy data memory to the internal variable
    def readDataMem(self):
        if(len(self.dataMemIn.items()) != 0):
            for key, value in self.dataMemIn.items():
                self.dataMemory[key] = value
    
    # Step - step forward one clock cycle.
    # Shift the instructions to the next logical place
    # Technically we do the Fetch instruction here, which is why FetchStage.advance() does nothing
    def step(self):

        # Increment cycle count
        self.cycles +=1
        
        #MUST KEEP THIS ORDER (writeback before read)
        self.pipeline[1] = WriteStage(self.pipeline[4].instr,self)
        if self.stall:
            self.pipeline[4] = DataStage(Nop,self)
            self.stall = False
        else:
            self.pipeline[4] = DataStage(self.pipeline[3].instr,self)
            self.pipeline[3] = ExecStage(self.pipeline[2].instr,self)
            self.pipeline[2] = ReadStage(self.pipeline[0].instr,self)
            self.pipeline[0] = FetchStage(Nop, self)
         
        #call advance on each instruction in the pipeline
        for pi in self.pipeline:
                pi.advance()

        # Remove finished instructions from Hazard list
        if (self.pipeline[1].instr.regWrite and len(self.hazardList)>0) :
            self.hazardList.pop(0)
        
        # Check for END directive
        self.checkDone() 

        # If we stalled the pipeline, keep the program counter where it is
        if self.stall or self.branched: 
            self.programCounter -= 0x4
            self.branched = False

    ## Check for END directive and stop execution if found
    def checkDone(self): 
        """ Check if we are done and set __done variable """
        self.__done = False
	"""
        self.__done = False
        if self.pipeline[1].instr.op == 'END':
            self.__done = True
	"""
	if (self.pipeline[1].instr.op == 'jr' and
		self.registers["$r31"] == 8) : # ra to main is 0x8 -- hardcoded here
			#print "hello " + self.pipeline[0].instr.op, self.registers["$r31"]
            		self.__done = True

	if (self.timeout and self.cycles == self.timeout):
		self.__done = True
		self.timeoutReached = True

    ## Main stepping (clock cycle) loop
    def run(self):
        """ Run the simulator, call step until we are done """
        while not self.__done:
            self.step()
            # Print basic cycle information
            if(not self.quiet):
                self.printCycles()
            # Print full debug information
            if(self.verbose):
                self.debug_lite()
        self.debug()
    
    ## If we are modelling data forwarding, this function fetches the appropriate forwarded data
    #   regName : register name to check for forwarding value (dest.reg. of instr. in EX stage)
    def getForwardVal(self, regName):
        # Forward the proper value based on the given register name
        # If the value is not ready, return "NOVAL" 

        # Forward from Mem stage
        if (self.pipeline[4].instr.op != 'nop' 
                and self.pipeline[4].instr.result is not None
                and self.pipeline[4].instr.dest == regName) :
                    return self.pipeline[4].instr.result
        # Forward from Writeback Stage
        elif (self.pipeline[1].instr.op != 'nop' 
            and self.pipeline[1].instr.result is not None
                and self.pipeline[1].instr.dest == regName ):
                    return self.pipeline[1].instr.result
        else :
            # No data dependency - do not forward value
            return "NOVAL" 

    ## If we are modelling data forwarding, this function fetches the appropriate forwarded data
    #   regName : register name to check for forwarding value (dest.reg. of instr. in EX stage)
    # NOTE : this function is used for branch instructions (when evaulating branch conditions)       
    def getForwardValBranch(self, regName):
        # Forward the proper value based on the given register name
        # If the value is not ready, return "NOVAL" 
        if (self.pipeline[3].instr.op != 'nop' 
                and self.pipeline[3].instr.result is not None
                and self.pipeline[3].instr.dest == regName) :
                    return self.pipeline[3].instr.result
        if (self.pipeline[4].instr.op != 'nop' 
                and self.pipeline[4].instr.result is not None
                and self.pipeline[4].instr.dest == regName) :
                    return self.pipeline[4].instr.result
        elif (self.pipeline[1].instr.op != 'nop' 
            and self.pipeline[1].instr.result is not None
                and self.pipeline[1].instr.dest == regName ):
                    return self.pipeline[1].instr.result
        else :
            # No data dependency - do not forward value
            return "NOVAL" 

    ## Print current cycle number to terminal
    def printCycles(self):
        self.oldstdout.write("\r{}".format("Cycles: [" + str(self.cycles) + "]"))
	if self.timeoutReached is True:
		self.oldstdout.write("\r{}".format("Cycles: [" + str(self.cycles) + "]" + " -- Timed-out!"))
        self.oldstdout.flush()

    ## Print basic debug information (pipeline state)
    # Used for cycle-by-cycle debug in verbose mode
    def debug_lite(self):
        print "###################### PC = " + str(hex(self.programCounter)) + " ######################"
        print "Cycles: ", str(self.cycles)
        self.printPipeline()
        self.printRegFile(True)
        #self.printDataMemory()
        print "\n<Hazard List> : " , self.hazardList
        print "<Updated Registers> : ", self.changedRegs, " = ", self.changedRegsVal, "\n"

    ## Print full debug information (pipeline state)
    # Used as the final debug output when simulation is finished
    def debug(self):
        print "\n######################## Debug ###########################"
        self.printRegFile(False)
        self.printPipeline()   
        self.printInstructionMemory()
        self.printDataMemory()

        print "\n<Final Program Counter> : ", hex(self.programCounter)
        print "<Cycles> : " , float(self.cycles)
        print "<Instructions Executed> : " , float(self.instrCount)
        print "<NOPs> : " , float(self.nopCount)
        print "<CPI> : " , float(self.cycles) / (float(self.instrCount)-float(self.nopCount)) , "\n"
	
	if self.timeoutReached is True:
		print "This benchmark Timed-Out! @", self.timeout

    ## Print the accessed instructions from instruction memory
    def printInstructionMemory(self):
        print "<Accessed Instructions>"
        self.accessedMem = sorted(self.accessedMem)
        for k,v in sorted(self.instructionMemory.iteritems()):
            # Only print if the instruction has been accessed
            if k in self.accessedMem:
                print k, ":" , v

    ## Print full data memory
    def printDataMemory(self):
        print "\n<Accessed Memory>"
        self.accessedDataMem = sorted(self.accessedDataMem)
        for k,v in sorted(self.dataMemory.iteritems()):
            # Do not print empty "0" data memory entries and non-accessed memory
            if k in self.accessedDataMem and k is not None and v != 0:
                print hex(int(str(k), 10)), ":" , v
                
    ## Print stage by stage information
    def printPipeline(self):
        print "\n<Pipeline>"
        print repr(self.pipeline[0]) 
        print repr(self.pipeline[2]) 
        print repr(self.pipeline[3]) 
        print repr(self.pipeline[4]) 
        print repr(self.pipeline[1]) 

    ## Print contents of the register file
    # NOTE: The ordering of outputs is just because it looks better
    def printRegFile(self, compact):
        print "\n<Register File>"

        # Print r0-r9
        regstr = ""
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 3:
                if(not compact):
                    print k, ":" , v
                regstr +=  str(k) + ":  " + str(v) + "\t"
        if(compact):
            print regstr  

        # Print r10-r19
        regstr = ""
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '1':
                if(not compact):
                    print k, ":" , v
                regstr +=  str(k) + ": " + str(v) + "\t"
        if(compact):
            print regstr  

        # Print r20-r29
        regstr = ""
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '2':
                if(not compact):
                    print k, ":" , v
                regstr +=  str(k) + ": " + str(v) + "\t"
        if(compact):
            print regstr 

        # Print r30-r39
        regstr = ""
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '3': 
                if(not compact):
                    print k, ":" , v
                regstr +=  str(k) + ": " + str(v) + "\t"

        # HI and LO special registers
        regstr +=  "hi: " + str(self.hi) + "\t"
        regstr +=  "lo: " + str(self.lo) 
        if(compact):
            print regstr
    
    ## Print all instructions            
    def printStageCollection(self):
        print "\n<Instruction Collection>"
        for index, item in sorted(self.instructionMemory.iteritems()):
            if item != 0:
                print index, ": ", str(item)

## Parent class for all pipeline stage types
class PipelineStage(object):

    ## Constructor
    #   instruction : the instruction loaded in the stage
    #   simulator : the pipeline simulator object in which the stage exists
    def __init__(self, instruction, simulator):
        self.instr = instruction
        self.simulator = simulator
        
    # What to do in the pipeline stage, what happends on a new clock cycle?
    # NOTE : Depends on the stage type
    def advance(self):
        pass
    
    # Print the stage name and currently executed instruction
    def __repr__(self):
        return str(self) + ':\t' + str(self.instr)
    
## Instruction Fetch
# Pipeline stage type, child class to PipelineStage
class FetchStage(PipelineStage):
    def advance(self):
        """ 
        Fetch the next instruction according to simulator program counter
        """
        if self.simulator.programCounter < (len(self.simulator.instrCollection) * 4 + 0x0):
            self.instr = self.simulator.instructionMemory[self.simulator.programCounter] # hycheah -- what does this do?
            if(self.instr and self.instr.op != "nop" and self.instr.op != None):
                self.simulator.instrCount += 1
            if(self.instr.op is 'nop'):
                self.simulator.instrCount += 1
                self.simulator.nopCount += 1
        else:
            self.instr = Nop
        self.simulator.programCounter += 4
         
    def __str__(self):
        return 'IF'
    
class ReadStage(PipelineStage):
    def advance(self):
        """
        Read the necessary registers from the registers file
        used in this instruction 
        """

        # Read only if instruction has operands (read from register file)
        if(self.instr.regRead):
	
            # Read operand1
            try:
	    	self.instr.source1RegValue = int(self.simulator.registers[self.instr.s1]) # TypeError: int() argument must be a string or a number, not 'NoneType'
	    except TypeError:
	    	# Throw an exception if value read from register is None and then, exit.
		print "TypeError", self.instr.s1, self.simulator.registers[self.instr.s1] # -- hycheah
		sys.exit()

            if (self.instr.immed and
                #these instructions require special treatment
                (self.instr.op not in ['lw', 'sw', 'bne', 'beq', 'beqz', 'bnez', 'blez', 
                    'bgtz', 'bltz', 'bgez'])):
                # Read operand2
                self.instr.source2RegValue = int(self.instr.immed)

            if(self.instr.op in ['srlv', 'sllv', 'srav']):
                # Read operand2
                try:
			#self.instr.source2RegValue = int(self.instr.s2)
			self.instr.source2RegValue = int(self.simulator.registers[self.instr.s2])
		except ValueError:
			print "ValueError", self.instr.s2, self.instr.source2RegValue # -- hycheah
			sys.exit()

            elif self.instr.s2:
                # Read operand2
		try:
                	self.instr.source2RegValue = int(self.simulator.registers[self.instr.s2])
		except KeyError:
			print "KeyError", self.instr.s2
			sys.exit() 

        # Update PC
        if self.instr.op == 'jal':
            # Save return address in $ra = $r31
            self.simulator.registers["$r31"] = self.simulator.programCounter
            self.simulator.changedRegs.append("$r31")
            self.simulator.changedRegsVal.append(hex(self.simulator.programCounter))
            # Get target value
            targetval = int(self.instr.target)
            #targetval = int(self.instr.target) - 0x10 # hack -- adding this caused other benchmarks to fail
            self.simulator.programCounter = targetval
            if(self.simulator.verbose):
                print "JAL Jump to address", hex(targetval), "and PC ", hex(self.simulator.programCounter)
                print "Next fetch is", self.simulator.instructionMemory[self.simulator.programCounter]
            # Set the o  instructions currently in the pipeline to a Nop
            # Branch Delay Slot or Stall
            if(self.simulator.UseBranchDelaySlot == False):
                self.simulator.pipeline[0] = FetchStage(Nop, self)      

        # Jump
        elif self.instr.op == 'j':
            targetval = int(self.instr.target)
            #targetval = int(self.instr.target) - 0x10 # hack -- adding this caused other benchmarks to fail
            self.simulator.programCounter = targetval
            if(self.simulator.verbose):
                print "J Jump to address", hex(targetval)
            # Set the o  instructions currently in the pipeline to a Nop
            # Branch Delay Slot or Stall
            if(self.simulator.UseBranchDelaySlot == False):
                self.simulator.pipeline[0] = FetchStage(Nop, self)
       
        # Jump to Register
        elif self.instr.op == 'jr':
            if(self.simulator.verbose):
                print "JR Jump to address", hex(self.instr.source1RegValue)
            self.simulator.programCounter = self.instr.source1RegValue
            # Branch Delay Slot or Stall
            if(self.simulator.UseBranchDelaySlot == False):
                self.simulator.pipeline[0] = FetchStage(Nop, self)

        # Jump and Link Register
        elif self.instr.op == 'jalr':
            # Save return address in $ra = $r31
            self.simulator.registers["$r31"] = self.simulator.programCounter
            self.simulator.changedRegs.append("$r31")
            if(self.simulator.verbose):
                print "JALR Jump to address", hex(self.instr.source1RegValue)
            self.simulator.changedRegsVal.append(hex(self.simulator.programCounter))
            self.simulator.programCounter = self.instr.source1RegValue
            # Branch Delay slot or  or Stall
            if(self.simulator.UseBranchDelaySlot == False):
                self.simulator.pipeline[0] = FetchStage(Nop, self)

    def __str__(self):
        return 'ID'
    
class ExecStage(PipelineStage):
    def advance(self):
        """
        Execute the instruction according to its mapping of 
        assembly operation to Python operation
        """

        if self.instr is not Nop and self.instr.aluop:
            #if we have a hazard in either s1 or s2, 
            # grab the value from the other instructions
            # in the pipeline
            if self.instr.s1 in self.simulator.hazardList and self.instr.s1 is not '$r0':
                forwardVal = self.simulator.getForwardVal(self.instr.s1)
                if forwardVal != "NOVAL":
                    self.instr.source1RegValue = forwardVal
                    if(self.simulator.verbose):
                        print "Forwarding register", self.instr.s1, " = ", forwardVal
                else :
                    self.simulator.stall = True
                    return

            if self.instr.s2 in self.simulator.hazardList and self.instr.s2 is not '$r0':
                forwardVal = self.simulator.getForwardVal(self.instr.s2)
                if forwardVal != "NOVAL" :
                    self.instr.source2RegValue = forwardVal
                    if(self.simulator.verbose):
                        print "Forwarding register", self.instr.s2, " = ", forwardVal
                else :
                    self.simulator.stall = True
                    return

            #append the destination register to the hazard list 
            if self.instr.regWrite :
                self.simulator.hazardList.append(self.instr.dest)    

            if self.instr.op == 'END':
                return
            # Calculate the offset of load instructions
            if  self.instr.op in ['lw', 'lh', 'lb', 'lhu', 'lbu']:

                #self.simulator.oldstdout.write("\nLoad S1 " + str(self.instr.s1) + " = " + str(self.instr.source1RegValue) + "\n")
                #self.simulator.oldstdout.write("Load Immed. " + " = " + str(self.instr.immed) + "\n")
                #self.instr.source1RegValue = self.instr.source1RegValue + int(self.instr.immed)
                #self.simulator.oldstdout.write("Load S1 + immed " + str(self.instr.s1) + " = " + str(self.instr.source1RegValue) + "\n")

		#if self.instr.op in ['lh', 'lhu']:
		#	print "LHU", self.instr.source1RegValue, int(self.instr.immed)
		print "" # do nothing
	    
	    # Calculate the offset of hw load instructions
	    #elif self.instr.op in ['lh', 'lhu']:

            # Calculate the offset of store instructions
            elif  self.instr.op in ['sw', 'sh', 'sb', 'shu', 'sbu']:
                #self.instr.source2RegValue = self.instr.source2RegValue + int(self.instr.immed) # -- hycheah
		print "" # do nothing

            # Load immediate
            elif (self.instr.op == 'li'):
                self.instr.result = int(self.instr.immed, 10)
            # Load upper immediate
            elif (self.instr.op == 'lui'):
                self.instr.result = int(self.instr.immed, 10)  
            # Absolute value
            elif self.instr.op == 'abs':
                self.simulator.result = abs(self.instr.source1RegValue)
            # Add immediate
            elif (self.instr.op == "addi"):
                self.instr.result = int(self.instr.source1RegValue) + int(self.instr.immed)
            # Add unsigned
            elif (self.instr.op == "addu"):
                self.instr.result = int(self.instr.source1RegValue) + int(self.instr.source2RegValue)
            # Move result to Lo register
            elif (self.instr.op == "mflo"):
                self.instr.result = self.simulator.lo
            # Move result to Hi register
            elif (self.instr.op == "mfhi"):
                self.instr.result = self.simulator.hi
            # Perform multiplication and place results in Lo and Hi
            elif (self.instr.op in ["mult", "multu"]):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.source2RegValue)
                    z = a * b
                    self.simulator.lo = z & 0x0000FFFF # hycheah -- ???
                    self.simulator.hi = z & 0xFFFF0000
            # Perform division and place results in Lo and Hi
            elif (self.instr.op in ["div", "divu"]):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.source2RegValue)
                    self.simulator.lo = (a / b) & 0x0000FFFF
                    self.simulator.hi = (a % b) & 0xFFFF0000
            # Branch if Not Equal
            elif self.instr.op == 'bne':
                if int(self.instr.source1RegValue) != int(self.instr.source2RegValue):
                    self.doBranch()
            # Branch if Equal
            elif self.instr.op == 'beq':
                if int(self.instr.source1RegValue) == int(self.instr.source2RegValue):
                    self.doBranch()
            # Branch if Greater Than Zero
            elif self.instr.op == 'bgtz':
                if int(self.instr.source1RegValue) > 0:
                    self.doBranch()
            # Branch if Greater than or Equal to Zero
            elif self.instr.op == 'bgez':
                if int(self.instr.source1RegValue) >= 0:
                    self.doBranch()
            # Branch if Not Equal to Zero
            elif self.instr.op == 'bnez':
                if int(self.instr.source1RegValue) != 0:
                    self.doBranch()
            # Branch if EQual to Zero
            elif self.instr.op == 'beqz':
                if int(self.instr.source1RegValue) == 0:
                    self.doBranch()
            # Branch if Less Than Zero
            elif self.instr.op == 'bltz':
                if int(self.instr.source1RegValue) < 0:
                    self.doBranch()
            # Branch if Less than or Equal to Zero
            elif self.instr.op == 'blez':
                if int(self.instr.source1RegValue) <= 0:
                    self.doBranch()
            # Shift left logical
            elif self.instr.op in ['sll']:      
                self.instr.result = int(self.instr.source1RegValue) << int(self.instr.shamt)
            # Shift right
            elif self.instr.op in ['srl', 'sra']:
                self.instr.result = int(self.instr.source1RegValue) >> int(self.instr.shamt)
            else :         
                if (self.instr.op in ['slt', 'sltu']):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.source2RegValue)
                    self.instr.result = 1 if (a<b) else 0

                # Set Less Than Immediate / Set Less Than Immediate Unsigned
                elif (self.instr.op in ['slti', 'sltiu']):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.immed)
                    self.instr.result = 1 if (a<b) else 0

                # Logical NOR
                elif (self.instr.op == 'nor'):
                    self.instr.result = ~(self.instr.source1RegValue | self.instr.source2RegValue)

                # Normal instruction, according to instruction mapping in (alu_operations)
                else:
                    self.instr.result = eval("%d %s %d" % (int((self.instr.source1RegValue)), 
                            self.simulator.alu_operations[self.instr.op], 
                            int((self.instr.source2RegValue))))                        

        if(self.instr.result is not None):
            self.instr.result = self.instr.result & 0xFFFFFFFF
        if(self.instr.result is not None and self.instr.result > 2147483648):
            self.instr.result = -4294967296 + (self.instr.result)

    def doBranch(self):
        targetval = int(self.instr.immed)
        if(self.simulator.verbose):
            print "Branching to target ", hex(targetval)
        self.simulator.programCounter = targetval + 4
        # Set the other instructions currently in the pipeline to Nops
        self.simulator.pipeline[0] = FetchStage(Nop, self)
        if(self.simulator.UseBranchDelaySlot == False):
            self.simulator.pipeline[2] = FetchStage(Nop, self)
        self.simulator.branched = True

    def __str__(self):
        return 'EX'
    
class DataStage(PipelineStage):
    def advance(self):
        """
        If we have to write to main memory, write it first
        and then read from main memory second
        """

        # Data forwarding from memory stage
        self.simulator.memStageWBE = self.instr.regWrite
        self.simulator.memStageFwd = self.instr.result
        self.simulator.memStageDest = self.instr.dest

        if(self.instr.op == "li"):
            self.simulator.dataMemory[self.instr.source1RegValue] = self.instr.immed
            self.simulator.accessedDataMem.append(self.instr.source1RegValue)
            checked = []
            # Append the accessed memory location to the accessed list
            for e in self.simulator.accessedDataMem:
                if e not in checked:
                    checked.append(e)
            self.simulator.accessedDataMem = checked
        
        # All store instructions go here
        if self.instr.writeMem:
            writeValue = 0

            # Address calculation and byte offset
      	    """      addr = self.instr.source2RegValue
            byteoffset = addr%4
            addr -= byteoffset""" # hycheah        

            # Write byte (8 bit)
            if(self.instr.op in ["sb", "sbu"]):
                writeValue = (self.instr.source1RegValue & 0x000000FF)

                # Make room for new byte to be written
                mask = (0x00FFFFFF>>byteoffset)
               
	        if addr not in self.simulator.dataMemory: # hycheah
			self.simulator.dataMemory[addr] = 0
		
		try:
			self.simulator.dataMemory[addr] = self.simulator.dataMemory[addr] & mask #  hycheah -- what if the key does not exist?
                except KeyError:
			print "KeyError", addr
			sys.exit()
		
		mask = writeValue<<(3-byteoffset)
                self.simulator.dataMemory[addr] = self.simulator.dataMemory[addr] & mask

            # Write halfword (16 bit)
            elif(self.instr.op in ["sh", "shu"]):
                
		# Value
		writeValue = (self.instr.source1RegValue & 0x00FF) # hycheah writeValue is correct
		#print "SH", hex(self.instr.source1RegValue), hex(writeValue)
                #addr = self.instr.source2RegValue
		
		# Address
                # In case the addr does not exist -- create a new one.
		#if addr not in self.simulator.dataMemory:
		#	self.simulator.dataMemory[addr] = 0

		# The offset for hw is 16 bits.
		# Sign-extend the imm to 32 bits.
                offset = int(self.instr.immed)
		mask = 0x8000 # single out the sign bit -- bit 15
		sign = (mask & offset) >> 15 # if negative -- sign-extend
		if sign:
			offset = offset + 0xff00

		# Add to form effective addresss.
		addr = self.instr.source2RegValue + offset
		#print "SH", addr, offset, self.instr.source2RegValue
                
	        """ mask = (0x0000FFFF>>byteoffset) # 0xFFFF
		print "SH", byteoffset, hex(mask)
                self.simulator.printDataMemory()
                
		self.simulator.dataMemory[addr] = self.simulator.dataMemory[addr] & mask
                mask = writeValue<<(3-byteoffset)
                self.simulator.dataMemory[addr] = self.simulator.dataMemory[addr] & mask"""

            # Write whole word (32 bit)
            else:
		# Address
		self.instr.source2RegValue = self.instr.source2RegValue + int(self.instr.immed)
		addr = self.instr.source2RegValue
            	byteoffset = addr%4
            	addr -= byteoffset        
		# Value
		writeValue = self.instr.source1RegValue    

            # Debug output if in verbose mode
            if(self.simulator.verbose):
                print "Storing ", self.instr.op , writeValue, "to memory address", addr
            self.simulator.dataMemory[addr] = writeValue
	    
            # Add the memory location to accessed data memory location list
            self.simulator.accessedDataMem.append(addr)
            checked = []
            for e in self.simulator.accessedDataMem:
                if e not in checked:
                    checked.append(e)
            self.simulator.accessedDataMem = checked

        # All load instructions go here
        elif self.instr.readMem:
            #addr = self.instr.source1RegValue
	    """
            # Address error due to faulty instruction format
            if(addr is None):
                print "No s1: ", self.instr
            # Byte offset
            byteoffset = addr%4
            addr -= byteoffset   """

            # Read whole word (32 bit)
            if self.instr.op == 'lw':
                self.instr.source1RegValue = self.instr.source1RegValue + int(self.instr.immed)
            	addr = self.instr.source1RegValue
		
		# Address error due to faulty instruction format
            	if(addr is None):
                	print "No s1: ", self.instr
            	# Byte offset
            	byteoffset = addr%4
            	addr -= byteoffset   

                if(addr in self.simulator.dataMemory):
                    self.instr.result = self.simulator.dataMemory[addr] & 0xFFFFFFFF
                    if(self.instr.result is not None and self.instr.result > 2147483648):
                        self.instr.result = -4294967296 + (self.instr.result)
                # Trying to access a memory location outside of the data memory range
                else:
                    self.simulator.oldstdout.write("\nMEMORY ACCESS ERROR : " + str(self.instr) + "\n")
                    print "MEMORY ACCESS ERROR", self.instr
                    self.simulator.oldstdout.write("ON ADDRESS : " + hex(addr) + "\n")
                    print "ON ADDRESS ", hex(addr)
                    self.simulator.oldstdout.write("Dest: " + str(self.instr.dest) + " = " + str(self.instr.source1RegValue) + "\n")
                    self.simulator.oldstdout.write("S1: " + str(self.instr.s1) + " = " + str(self.instr.source1RegValue) + "\n")
                    self.simulator.oldstdout.write("S2: " + str(self.instr.s2) + " = " + str(self.instr.source2RegValue) + "\n")
                    self.simulator.oldstdout.write("Press Enter to Continue" + "\n")
                    self.simulator.printDataMemory()
                    self.simulator.printRegFile(False)
                    var = raw_input("\n")
                    #self.instr.result = self.simulator.dataMemory[addr] & 0xFFFFFFFF

		print "LW", self.instr.result, addr, self.instr.source1RegValue, int(self.instr.immed)

            # Read Halfword (16 bit)
            elif self.instr.op in ['lh', 'lhu']: # -- hycheah
		# Offset calculation	
		offset = int(self.instr.immed)
		mask = 0x8000
		sign = (mask & offset) >> 15
		if sign:
			offset = offset + 0xFF00 # sign-extend
		
		addr = self.instr.source1RegValue + offset

		# Fetch value from memory and concatenate with 16 zeros
		if (addr in self.simulator.dataMemory):
			self.instr.result = self.simulator.dataMemory[addr] & 0x0000FFFF
                # Trying to access a memory location outside of the data memory range
                else:
			print "MEMORY ACCESS ERROR", self.instr
                    	self.instr.result = self.simulator.dataMemory[addr] & 0x0000FFFF
		
		print "LHU", self.instr.result, addr, self.instr.source1RegValue, int(self.instr.immed)

		"""
		self.instr.source1RegValue = self.instr.source1RegValue + int(self.instr.immed)
                # Read corresponding halfword in word
                byteoffset = addr%4
                addr -= byteoffset
                if(addr in self.simulator.dataMemory):
                    # Mask out halfword
                    self.instr.result = self.simulator.dataMemory[addr] & (0xFFFF0000>>(byteoffset*2))
                # Trying to access a memory location outside of the data memory range
                else:
                    print "MEMORY ACCESS ERROR", self.instr
                    self.instr.result = self.simulator.dataMemory[addr] & (0xFFFF0000>>(byteoffset*2)) """

            # Read single byte (8 bit)
            elif self.instr.op in ['lb', 'lbu']:
                # Read corresponding byte in word
                byteoffset = addr%4
                addr -= byteoffset
                if(addr in self.simulator.dataMemory):
                    # Mask out single byte
                    self.instr.result = self.simulator.dataMemory[addr] & (0xFF000000>>(byteoffset*2))
                # Trying to access a memory location outside of the data memory range
                else:
                    print "MEMORY ACCESS ERROR", self.instr
                    self.instr.result = self.simulator.dataMemory[addr] & (0xFF000000>>(byteoffset*2))

    def __str__(self):
        return 'MEM'

## Writeback Stage
# Pipeline stage type, child class to PipelineStage  
class WriteStage(PipelineStage):
    def advance(self):
        # Write back result to the register file
        
        # Data forwarding information from WB stage
        self.simulator.wbStageWBE = self.instr.regWrite
        self.simulator.wbStageFwd = self.instr.result
        self.simulator.wbStageDest = self.instr.dest

        self.simulator.changedRegs = []
        self.simulator.changedRegsVal = []
        if self.instr.regWrite:
            # Ignore writes to r0 ($zero)
            if self.instr.dest == '$r0':    
                pass
            # Mult and Div use special registers Hi and Lo - Ignore
            if (self.instr.op in ["mult", "multu", "div", "divu"]):
                pass
            # Normal instruction
            elif self.instr.dest:
                # Write back result to register
                self.simulator.registers[self.instr.dest] = self.instr.result #& 0xFFFFFFFF
                # Append the written back register to list of changed registers
                self.simulator.changedRegs.append(self.instr.dest)
                self.simulator.changedRegsVal.append(self.instr.result)
                
    def __str__(self):
        return 'WB'

# END

