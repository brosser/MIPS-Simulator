from Instruction import *
import collections 

class PipelineSimulator(object): 
    alu_operations = {  'add':'+',  'addi':'+',  'sub':'-',  'subi':'-',
                    'addu':'+', 'addiu':'+', 'subu':'-', 'subiu':'-',
                    'and':'&',  'andi':'&',   'or':'|',   'ori':'|',
                    'sll':'<<', 'sllv':'<<', 'srl':'>>', 'srlv':'>>',
                    'sra':'>>', 'srav':'>>',
                    'div':'/',   'mul':'*',  'xor':'^',  'xori':'^'  }
                  
    def __init__(self,instrCollection):
        self.instrCount = 0
        self.cycles = 0
        self.hazardList = []
        self.__done = False
        self.branched = False
        self.stall = False
        self.changedRegs = []
        self.accessedMem = []
        self.accessedDataMem = []
        
        #self.pipeline is a list<PipelineStage>
        #with the mapping of:
        #   0 = Fetch
        #   1 = Write Back
        #   2 = Read
        #   3 = Execute 
        #   4 = Data Access
        self.pipeline = [None for x in range(0,5)]

        self.pipeline[0] = FetchStage(Nop, self)
        self.pipeline[1] = WriteStage(Nop, self)
        self.pipeline[2] = ReadStage(Nop, self)
        self.pipeline[3] = ExecStage(Nop, self)
        self.pipeline[4] = DataStage(Nop, self)
        
        # ex: {'$r0' : 0, '$r1' : 0 ... '$r31' : 0 }
        self.registers = dict([("$r%s" % x, 0) for x in range(32)]) 

        # LO special register
        self.lo = 0
        # HI special register
        self.hi = 0

        # Stack Initalization
        self.registers["$r29"] = 0x0
        
        # set up the main memory construct, a list index starting at 0
        # and continuing to 0xffc
        self.mainmemory = dict([(x*4, 0) for x in range(0xffc/4)])

        self.dataMemory = dict([(x*4, 0) for x in range(0xffc/4)])
        self.instructionMemory = dict([(x*4, 0) for x in range(0xffc/4)])

        # programCounter to state where in the instruction collection
        # we are. to find correct spot in mainmemory add 0x100  
        self.programCounter = 0x0

        # the list of instruction objects passed into the simulator,
        # most likely created by parsing text 
        self.instrCollection = instrCollection
       
        # populate main memory with our text of the instructions
        # starting at 0x1000
        y=0
        for instr in self.instrCollection:
           self.instructionMemory[0x0 + y] = instr
           self.accessedMem.append(0x0 + y)
           y += 4
    
    def step(self):
        self.cycles +=1
        #shift the instructions to the next logical place
        #technically we do the Fetch instruction here, which is why 
        #FetchStage.advance() does nothing
        
        #MUST KEEP THIS ORDER
        self.pipeline[1] = WriteStage(self.pipeline[4].instr,self)
        if self.stall :
            self.pipeline[4] = DataStage(Nop,self)
            self.stall = False
        else :
            self.pipeline[4] = DataStage(self.pipeline[3].instr,self)
            self.pipeline[3] = ExecStage(self.pipeline[2].instr,self)
            self.pipeline[2] = ReadStage(self.pipeline[0].instr,self)
            self.pipeline[0] = FetchStage(None, self)
         
        #call advance on each instruction in the pipeline
        for pi in self.pipeline:
                pi.advance()
        #now that everything is done, remove the register from
        # the hazard list
        if (self.pipeline[1].instr.regWrite and len(self.hazardList)>0) :
            self.hazardList.pop(0)
        
        self.checkDone()

        #if we stalled our branched we didn't want to load a new
        # so keep the program counter where it is
        if self.stall or self.branched:
            self.programCounter -= 0x4 
            self.branched = False
    
    def checkDone(self):
        """ Check if we are done and set __done variable """
        self.__done = True
        for pi in self.pipeline:
            if pi.instr is not Nop:
                self.__done = False
    
    def run(self):
        """ Run the simulator, call step until we are done """
        while not self.__done:
            self.step()
            self.debug_lite()
        for index, item in sorted(self.instructionMemory.iteritems()):
            if item != 0:
                print index, ": ", str(item)
        self.debug()
    
    def getForwardVal(self, regName):
        """ Forward the proper value based on the given register name
            If the value is not ready, return "GAH" 
        """
        if (self.pipeline[4] is not Nop 
                and self.pipeline[4].instr.result is not None
                and self.pipeline[4].instr.dest == regName) :
                    return self.pipeline[4].instr.result
        elif (self.pipeline[1] is not Nop
                and self.pipeline[1].instr.dest == regName ):
                    return self.pipeline[1].instr.result
        else :#this value used to be False, but python treats False and 0 the same
            return "GAH" 

    ### DEBUGGING INFORMATION PRINTING ### 
    def debug_lite(self):
        print "###################### PC = " + str(hex(self.programCounter)) + " ######################"
        #self.printStageCollection() 
        self.printPipeline()
        #self.printRegFile()
        self.printDataMemory()
        print "\n<Hazard List> : " , self.hazardList
        print "<Updated Registers> : ", self.changedRegs, "\n"

    def debug(self):
        print "\n######################## Debug ###########################"
        #self.printStageCollection()     
        self.printRegFile()
        self.printPipeline()   
        print "\n<Final Program Counter> : ", hex(self.programCounter)
        print "<Cycles> : " , float(self.cycles)
        print "<Instructions Executed> : " , float(self.instrCount)
        print "<CPI> : " , float(self.cycles) / float(self.instrCount) , "\n"
        #print "<Hazard List> : " , self.hazardList
        self.printInstructionMemory()
        self.printDataMemory()

    def printInstructionMemory(self):
        print "<Accessed Instructions>"
        self.accessedMem = sorted(self.accessedMem)
        for k,v in sorted(self.instructionMemory.iteritems()):
            if k in self.accessedMem:
                print k, ":" , v

    def printDataMemory(self):
        print "\n<Accessed Data>"
        self.accessedDataMem = sorted(self.accessedDataMem)
        for k,v in sorted(self.dataMemory.iteritems()):
            if k in self.accessedDataMem and k is not None and v != 0:
                print hex(int(str(k), 10)), ":" , v
                #print struct.unpack('!i', binascii.unhexlify(x))[0]

                
    def printPipeline(self):
        print "\n<Pipeline>"
        print repr(self.pipeline[0]) 
        print repr(self.pipeline[2]) 
        print repr(self.pipeline[3]) 
        print repr(self.pipeline[4]) 
        print repr(self.pipeline[1]) 

    def printRegFile(self):
        #"""
        print "\n<Register File>"
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 3:
                print k, ":" , v
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '1':
                print k, ":" , v
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '2':
                print k, ":" , v
        for k,v in sorted(self.registers.iteritems()):
            if len(k) == 4 and k[2] == '3': 
                print k, ":" , v
                
    def printStageCollection(self):
        print "\n<Instruction Collection>"
        for index, item in sorted(self.instructionMemory.iteritems()):
            if item != 0:
                print index, ": ", str(item)

class PipelineStage(object):
    def __init__(self, instruction, simulator):
        self.instr = instruction
        self.simulator = simulator
        
    def advance(self):
        pass
    
    def __repr__(self):
        return str(self) + ':\t' + str(self.instr)
    
class FetchStage(PipelineStage):
    def advance(self):
        """ 
        Fetch the next instruction according to simulator program counter
        """
        if self.simulator.programCounter < (len(self.simulator.instrCollection) * 4 + 0x0):
            self.instr = self.simulator.instructionMemory[self.simulator.programCounter]
            if(self.instr and self.instr.op != "nop"):
                self.simulator.instrCount += 1
        else:
            self.instr = Nop
        self.simulator.programCounter += 4
         
    def __str__(self):
        return 'Fetch Stage\t'
    
class ReadStage(PipelineStage):
    def advance(self):
        """
        Read the necessary registers from the registers file
        used in this instruction 
        """

        if(self.instr.regRead):
            self.instr.source1RegValue = self.simulator.registers[self.instr.s1]
            if (self.instr.immed and
                #these instructions require special treatment
                (self.instr.op not in ['lw', 'sw', 'bne', 'beq', 'beqz', 'bnez', 'blez', 
                    'bgtz', 'bltz', 'bgez'])):
                #check to see if it is a hex value
                if "0x" in self.instr.immed:
                    self.instr.source2RegValue = int(self.instr.immed,16)
                else :
                    self.instr.source2RegValue = int(self.instr.immed)
            if(self.instr.op in ['srl', 'sll']):
                if "0x" in self.instr.s2:
                    self.instr.source2RegValue = int(self.instr.s2,16)
                else :
                    self.instr.source2RegValue = int(self.instr.s2)

            elif self.instr.s2:
                self.instr.source2RegValue = self.simulator.registers[self.instr.s2]
                    
        if self.instr.op == 'j':
            # Set the program counter to the raw target address
            #if "0x" in self.instr.target:
            targetval = int(self.instr.target, 16)
            #else :
            #        targetval = int(self.instr.target)
            self.simulator.programCounter = targetval
            # Set the other instructions currently in the pipeline to a Nop
            self.simulator.pipeline[0] = FetchStage(Nop, self)
    def __str__(self):
        return 'Read from Register'
    
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
                if forwardVal != "GAH":
                    self.instr.source1RegValue = forwardVal
                else :
                    self.simulator.stall = True
                    return
            if self.instr.s2 in self.simulator.hazardList and self.instr.s2 is not '$r0' :
                forwardVal = self.simulator.getForwardVal(self.instr.s2)
                if forwardVal != "GAH" :
                    self.instr.source2RegValue = forwardVal
                else :
                    self.simulator.stall = True
                    return
            
            #append the destination register to the hazard list 
            if self.instr.regWrite :
                self.simulator.hazardList.append(self.instr.dest)    

            #calculate the offset of the lw and sw instructions
            if  self.instr.op == 'lw':
                self.instr.source1RegValue = self.instr.source1RegValue + int(self.instr.immed)
            elif  self.instr.op == 'sw':
                self.instr.source2RegValue = self.instr.source2RegValue + int(self.instr.immed)
            elif self.instr.op == 'jr':
                self.simulator.programCounter = self.instr.source1RegValue
                # Set the other instructions currently in the pipeline to a Nop
                self.simulator.pipeline[0] = FetchStage(Nop, self)
                self.simulator.pipeline[2] = ReadStage(Nop, self)
            elif self.instr.op == 'bne':
                if self.instr.source1RegValue != self.instr.source2RegValue:
                    self.doBranch()
            elif self.instr.op == 'beq':
                if self.instr.source1RegValue == self.instr.source2RegValue:
                    self.doBranch()
            elif self.instr.op == 'bnez':
                if self.instr.source1RegValue != 0:
                    self.doBranch()
            elif self.instr.op == 'beqz':
                if self.instr.source1RegValue == 0:
                    self.doBranch()
            elif self.instr.op == 'bltz':
                if self.instr.source1RegValue < 0:
                    self.doBranch()
            elif (self.instr.op == 'li'):
                self.instr.result = self.instr.immed
            elif (self.instr.op == 'lui'):
                if("0x" in str(self.instr.immed)):
                    self.instr.result = int(self.instr.immed, 16) & 0xFFFF0000
                else:
                    self.instr.result = int(self.instr.immed, 10) & 0xFFFF0000
                print "LUI RESULTS!", self.instr.result
            elif (self.instr.op == "addi"):
                self.instr.result = self.instr.source1RegValue + self.instr.immed
            elif (self.instr.op == "addu"):
                self.instr.result = int(self.instr.source1RegValue) + int(self.instr.source2RegValue)
            elif (self.instr.op == "mflo"):
                self.instr.result = self.lo
            elif (self.instr.op == "mfhi"):
                self.instr.result = self.hi
            elif (self.instr.op in ["mult", "multu"]):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.source2RegValue)
                    z = a * b
                    self.lo = z & 0x0000FFFF
                    self.hi = z & 0x0000FFFF
            else :         
                if (self.instr.op in ['slt', 'sltu']):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.source2RegValue)
                    if(a<b):
                        self.instr.result = 1
                    else:
                        self.instr.result = 0
                elif (self.instr.op in ['slti', 'sltiu']):
                    a = int(self.instr.source1RegValue)
                    b = int(self.instr.immed)
                    if(a<b):
                        self.instr.result = 1
                    else:
                        self.instr.result = 0
                elif (self.instr.op == 'nor'):
                    self.instr.result = ~(self.instr.source1RegValue | self.instr.source2RegValue)
                else:
                    self.instr.result = eval("%d %s %d" % (self.instr.source1RegValue, 
                            self.simulator.alu_operations[self.instr.op], 
                            self.instr.source2RegValue))

    def doBranch(self):
        # Set the program counter to the target address
        targetval = 0
        if(self.instr.op in ['bne', 'beq', 'blez', 'bgtz', 'bltz' 'bgez', 'bnez']) :
        #if ("a" in self.instr.immed or "b" in self.instr.immed or "c" in self.instr.immed 
        #or "d" in self.instr.immed or "e" in self.instr.immed or "f" in self.instr.immed):
            targetval = int(self.instr.immed, 16)
        else :
            targetval = int(self.instr.immed)
        #self.simulator.programCounter = self.simulator.programCounter + (targetval * 4) - 8
        self.simulator.programCounter = targetval + 4
        # Set the other instructions currently in the pipeline to Nops
        self.simulator.pipeline[0] = FetchStage(Nop, self)
        self.simulator.pipeline[2] = ReadStage(Nop, self)
        self.simulator.branched = True
                
    def __str__(self):
        return 'Execute Stage\t'
    
class DataStage(PipelineStage):
    def advance(self):
        """
        If we have to write to main memory, write it first
        and then read from main memory second
        """

        if(self.instr.op == "li"):
            self.simulator.dataMemory[self.instr.source1RegValue] = self.instr.immed
            self.simulator.accessedDataMem.append(self.instr.source1RegValue)
            checked = []
            for e in self.simulator.accessedDataMem:
                if e not in checked:
                    checked.append(e)
            self.simulator.accessedDataMem = checked
        
        if self.instr.writeMem:
            self.simulator.dataMemory[self.instr.source2RegValue] = self.instr.source1RegValue
            self.simulator.accessedDataMem.append(self.instr.source2RegValue)
            checked = []
            for e in self.simulator.accessedDataMem:
                if e not in checked:
                    checked.append(e)
            self.simulator.accessedDataMem = checked

        elif self.instr.readMem:
            self.instr.result = self.simulator.dataMemory[self.instr.source1RegValue]

    def __str__(self):
        return 'Main Memory'
    
class WriteStage(PipelineStage):
    def advance(self):
        """
        Write to the register file
        """
        self.simulator.changedRegs = []
        if self.instr.regWrite:
            if self.instr.dest == '$r0':
                #Edit: don't raise exception just ignore it
                #raise Exception('Cannot assign to register $r0')    
                pass
            if (self.instr.op == "mult"):
                pass
            elif self.instr.dest:
                self.simulator.registers[self.instr.dest] = self.instr.result
                self.simulator.changedRegs.append(self.instr.dest)
                
    def __str__(self):
        return 'Write to Register'
