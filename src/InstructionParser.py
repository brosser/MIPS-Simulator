##################################################################
#
# iDEA Simulator
#   InstructionParser.py
#
# Parsing and preprocessing assembly code for simulation
# Generates the preprocLog.sim
# Creates instructions
# Fredrik Brosser 2013-05-14
# HuiYan Cheah 2013-11-01
##################################################################


from Instruction import Instruction
from Instruction import Nop

class InstructionParser(object):

    ## Constructor
    def __init__(self):

        self.expandInstruction = False

        # dict (string -> string array) containing the full iDEA instruction set,
        # divided according to instruction type (R, I, J, Pseudo)
        self.instructionSet = {
            'pseudo': [ 'neg', 'negu', 'abs', 'break'],
            'rtype':  [ 'add', 'sub', 'and', 'or', 'jr', 'jalr', 'nor', 'slt',
                        'addu', 'subu', 'sltu', 'xor',
                        'sll', 'srl', 'sra', 'sllv', 'srlv', 'srav',
                        'jr', 'nop', 'mul', 'mult', 'multu', 'div', 'divu',
                        'mflo', 'mfhi', 'mtlo', 'mthi',
                        'mac'],
            'itype':  [ 'addi', 'subi', 'ori', 'lw', 'sw', 'lh', 'lb', 'sh', 'sb', 'lhu', 'lbu', 'shu', 'sbu',
                        'addiu', 'slti', 'sltiu', 'andi', 'xori', 'lui', 'li',
                        'bne', 'beq', 'blez', 'bgtz', 'bltz', 'bgez', 'bnez', 'beqz',
                        'move'],
            'jtype':  [ 'j', 'jal']
        }

        # Shortforms for dependency log messages
        self.loglines = { 
            "MEM": "Memory dependency between instructions at memory locations ",
            "WAR": "WAR dependency between instructions at memory locations ",
            "RAW": "RAW dependency between instructions at memory locations ",
            "WAW": "WAW dependency between instructions at memory locations ",
            "END": "End of logfile"
            }

        # NOP insertion list
        self.nopInserts = []
        self.nNOPs = 0

    ## Parse complete file
    #   filename : file containing the assembly code to parse
    def parseFile(self, filename):
        with open(filename) as f:
            # Remove newlines
            data = filter((lambda x: x != '\n'), f.readlines())
            # Parse each instruction
            instructions = [self.parse(a.replace(',',' ')) for a in data]
            return instructions

    def parseLines(self, lines):
        print "###################### Preprocessing Logfile ######################\n"
        
	# Parse line by line
	instructions = [self.parse(a.replace(',',' ')) for a in lines]
        
        # Insert END instruction for simulation
        #instructions = self.createEndInstruction(instructions) # -- hycheah what happens is no END is inserted? -- execute indefinitely
        print "<Successfully parsed instructions>"
        print "\tInstruction Count: ", len(instructions) 

        # Insert NOP fillers to resolve dependencies
        instructions = self.checkDependencies(instructions)
        print "\n<Preprocessing finished>"
        return instructions

    ## Parse a single line of assembly code
    #   s : line to parse
    def parse(self, s):
        s = s.split()
        
        # Get instruction mnemonic
        instr = s[0]
        instr.strip()
        print s

        # Translate/Expand pseudo instruction
        if instr in self.instructionSet['pseudo']:
            return self.translatePseudoInstruction(s)

        # Create R-Type instruction
        if instr in self.instructionSet['rtype']:
            return self.createRTypeInstruction(s)
        
        # Create I-Type instruction
        elif instr in self.instructionSet['itype']:
            return self.createITypeInstruction(s)    
        
        # Create J-Type instruction
        elif instr in self.instructionSet['jtype']:
            return self.createJTypeInstruction(s)
        
        # None of the above (invalid instruction)
        else:
            print "Could not parse instruction: ", instr
            raise ParseError("Invalid parse instruction")

##########################################################
#
#   INSTRUCTION CREATION
#
##########################################################

    def translatePseudoInstruction(self, s):
        if(s[0] in ["neg", "negu"]):
            return Instruction(op="sub", dest=s[1], s1=s[2], s2="$r0", regRead=1, regWrite=1, aluop=1)
        elif s[0] == "abs" and n == 0:
            return Instruction(op="abs", s1 = s[1], regRead = 1, regWrite=1, aluop=1)
        elif s[0] == "break":
            return Instruction(op='nop')

    ## Append END instruction to the end of the file (replacing the last JR)
    def createEndInstruction(self, instructions):
        replaceindex = -1 # hycheah -- jr is always followed by a nop (1 line from the end)
        # Find index to input END in
        for idx, instr in enumerate(reversed(instructions)):
            if instr.op == 'jr': 
                replaceindex = len(instructions)-idx
                break
        if(replaceindex != -1):
            # Create and insert END instruction (only used by simulator)
            instructions.pop(replaceindex-1)
            instructions.insert(replaceindex, Instruction(op="END", dest=None, s1=None, s2=None, regRead=0, regWrite=0, aluop=0))
        return instructions

    ## Create and return an R-Type instruction, setting the instruction fields and classifications accordingly
    #   s : instruction line
    def createRTypeInstruction(self, s):
        if s[0] in ["jr", "jalr"]:
            return Instruction(op=s[0], s1 = s[1], regRead = 1, aluop=0, branch=1)
        if(s[0] == "nop" or (s[0] == "sll" and s[1] == "$r0")):
            return Instruction(op='nop')
        if(s[0] in ["mul", "mult", "multu"]):
            return Instruction(op=s[0], dest=s[1], s1=s[1], s2=s[2], regRead=1, regWrite=1, aluop=1)
        if(s[0] in ["mflo", "mfhi"]):
            return Instruction(op=s[0], dest=s[1], s1=None, s2=None, regWrite=1, aluop=1)
        if(s[0] in ["mtlo", "mthi"]):
            return Instruction(op=s[0], dest=s[1], s1=None, s2=None, regWrite=1, aluop=1)
        if(s[0] in ['sll', 'srl', 'sra']):
            return Instruction(op=s[0], dest=s[1], s1=s[2], shamt=s[3], regRead=1, regWrite=1, aluop=1)
        if(s[0] in ['mac']):
            return Instruction(op=s[0], dest=s[1], s1=s[2], s2=s[3], s3=s[1], regRead=1, regWrite=1, aluop=1)
        return Instruction(op=s[0], dest=s[1], s1=s[2], s2=s[3], regRead=1, regWrite=1, aluop=1)

    ## Create and return an I-Type instruction, setting the instruction fields and classifications accordingly
    #   s : instruction line
    def createITypeInstruction(self, s):
        memread = s[0] in ['lw', 'lb', 'lh', 'lbu', 'lhu']
        memwrite = s[0] in ['sw', 'sb', 'sh', 'sbu', 'shu']
        if (memread or memwrite):
            import re 
            regex = re.compile("(-?\d+)\((\$r\d+)\)")
            match = regex.match(s[2])
            immedval = match.group(1) 
            sval = match.group(2)
            if s[0] in ['lw', 'lb', 'lh', 'lbu', 'lhu'] :
                return Instruction(op=s[0], dest = s[1], s1=sval, immed = immedval, regRead = 1,regWrite = 1, aluop=1,  readMem = 1)
            else:
                return Instruction(op=s[0],  s1 = s[1], s2=sval,immed = immedval, regRead = 1, aluop=1, writeMem = 1)
        elif ( s[0] in ['bne', 'beq'] ) :
            return Instruction(op=s[0], s1=s[1] , s2= s[2], immed = s[3], regRead = 1, aluop = 1, branch=1)
        elif( s[0] in ['beqz', 'bnez', 'blez', 'bgtz', 'bltz', 'bgez'] ) :
            return Instruction(op=s[0], s1=s[1], s2 = None, immed=s[2], regRead = 1, aluop = 1, branch=1)
        # Pseudoinstructions
        if( s[0] == "move" ) :
            return Instruction(op="addi", dest=s[1], s1=s[2], immed=0, regRead=1, regWrite=1, aluop=1)
        elif( s[0] in ["li", "lui"]) :
            return Instruction(op=s[0], dest=s[1], s1=s[2], immed=s[2], regRead=0, regWrite=1, aluop=1)
        else :
            return Instruction(op=s[0], dest=s[1], s1=s[2], immed=s[3], regRead=1, regWrite=1, aluop=1)

    ## Create and return J-Type instruction, setting the instruction fields and classifications accordingly
    #   s : instruction line
    def createJTypeInstruction(self, s):
        # J or JAL
        return Instruction(op=s[0], target=s[1], branch=1)


##########################################################
#
#   DEPENDENCY CHECKING
#
##########################################################

    # Checking for WAR, RAW and Memory depencences between consecutive instructions
    def checkDependencies(self, instructions):
        print "\n<Dependency Checking>"
        if(self.nNOPs == 0):
            print "\tDependency Check = OFF\n\tInserted 0 NOPs"
            return instructions
        print "<Unprocessed Instructions>"
        addr = 0x0
        for i in instructions:
            print hex(addr), ": ", i
            addr += 0x4

        print "\n<Data Dependencies>"
        for i in range(0, len(instructions)-2):
            current = instructions[i]
            next = instructions[i+1]
            
            # Check memory dependencies
            # If writing to a memory location being written to or read in the next instruction
            if(current.writeMem) :
                if(next.writeMem and (current.s2 == next.s2) and 
                        (abs(int(current.immed) - int(next.immed)) <= 4)) :
                    self.addDep(i+1, "MEM")
                if(next.readMem and (current.s2 == next.s1) and 
                        (abs(int(current.immed) - int(next.immed)) <= 4)) :
                    self.addDep(i+1, "MEM")
            if(current.dest == next.s1 or current.dest == next.s2) :
                self.addDep(i+1, "RAW")
            if(next.dest == current.s1 or next.dest == current.s2) :
                self.addDep(i+1, "WAR")
            if(next.dest == current.dest) :
                self.addDep(i+1, "WAW")
        return self.insertNOPs(instructions)

    # Insert NOPs
    def insertNOPs(self, instructions):
        for k in range(0, len(self.nopInserts)):
            instructions.insert(self.nopInserts[k], Nop)
            # Recalculate target values for branches and jumps
            for i in instructions:
                targetval = 0
                vstr = ''
                if i.branch:
                    if(i.op in ['bne', 'beq', 'blez', 'bgtz', 'bltz' 'bgez', 'bnez']) :
                        targetval = int(i.immed)
                        vstr = 'immed'
                    elif(i.op == 'j'):
                        targetval = int(i.target)
                        vstr = 'target'
                    else:
                        targetval = 0
                if(targetval >= (self.nopInserts[k])*4):
                    targetval += 4
                    i.values[vstr] = targetval

            for j in range(k+1, len(self.nopInserts)):
                self.nopInserts[j] += 1

        print "\n<Processed Instructions>"
        addr = 0x0
        for i in instructions:
            print hex(addr), ": ", i
            addr += 0x4

        print "<End of Preprocessing>"

        return instructions

    def addDep(self, i, logstr):
        print (self.loglines[logstr] + hex(4*(i+1)) + " and " + hex(4*(i+2)))
        if(i not in self.nopInserts) :
            print "Inserting ", self.nNOPs, " NOP(s)"
            for k in range(0, self.nNOPs):
                self.nopInserts.append(i)
        return

##########################################################
#
#   ERROR CLASS
#
##########################################################

## Simple error class for reporting errors
class ParseError(Exception):
    def __init__(self, value):
        self.value = value
    def __str__(self):
        return repr(self.value)

