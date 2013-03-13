from Instruction import Instruction
from Instruction import Nop

class InstructionParser(object):

    def __init__(self):
        self.instructionSet = {
            'rtype': ['add', 'sub', 'and', 'or', 'jr', 'nor', 'slt',
                      'addu', 'subu', 'sltu', 'xor',
                      'sll', 'srl', 'sra', 'sllv', 'srlv', 'srav',
                      'jr', 'nop', 'mult', 'multu', 'mflo', 'mfhi'],
            'itype': ['addi', 'subi', 'ori', 'lw', 'sw',
                        'addiu', 'slti', 'sltiu', 'andi', 'xori', 'lui', 'li',
                        'bne', 'beq', 'blez', 'bgtz', 'bltz' 'bgez', 'bnez', 'beqz', 'bltz',
                        'move'],
            'jtype': ['j']
        }
        self.loglines = { 
            "MEM": "Memory dependency between instructions at memory locations ",
            "WAR": "WAR dependency between instructions at memory locations ",
            "RAW": "RAW dependency between instructions at memory locations ",
            "WAW": "WAW dependency between instructions at memory locations ",
            "END": "End of logfile"
            }
        self.nopInserts = []

    def parseFile(self, filename):
        with open(filename) as f:
            data = filter((lambda x: x != '\n'), f.readlines())
            
            instructions = [self.parse(a.replace(',',' ')) for a in data]
            return instructions

    def parseLines(self, lines):
        instructions = [self.parse(a.replace(',',' ')) for a in lines]
        instructions = self.checkDependencies(instructions)
        return instructions

    def parse(self, s):
        s = s.split()
        
        instr = s[0]
        
        if instr in self.instructionSet['rtype']:
            return self.createRTypeInstruction(s)
        elif instr in self.instructionSet['itype']:
            return self.createITypeInstruction(s)    
        elif instr in self.instructionSet['jtype']:
            return self.createJTypeInstruction(s)
        else:
            print "PROBLEM: ", instr
            raise ParseError("Invalid parse instruction")

##########################################################
#
#   INSTRUCTION CREATION
#
##########################################################

    #TODO should be figuring out controls dynamically based on the op
    def createRTypeInstruction(self, s):
        if s[0] == "jr":
            return Instruction(op=s[0], s1 = s[1], regRead = 1, aluop=1, branch=1)
        if(s[0] == "nop"):
            return Nop
        if(s[0] in ["mult", "multu"]):
            return Instruction(op=s[0], dest=s[1], s1=s[1], s2=s[2], regRead=1, regWrite=1, aluop=1)
        if(s[0] in ["mflo", "mfhi"]):
            return Instruction(op=s[0], dest=s[1], s1=None, s2=None, regRead=1, regWrite=1, aluop=1)
        return Instruction(op=s[0], dest=s[1], s1=s[2], s2=s[3], regRead=1, regWrite=1, aluop=1)

    def createITypeInstruction(self, s):
        memread = s[0] == "lw"
        memwrite = s[0] == "sw"
        if (memread or memwrite):
            import re 
            regex = re.compile("(\d+)\((\$r\d+)\)")
            match = regex.match(s[2])
            immedval = match.group(1) 
            sval = match.group(2)
            if s[0] == "lw" :
                return Instruction(op=s[0], dest = s[1], s1=sval, immed = immedval, regRead = 1,regWrite = 1, aluop=1,  readMem = 1)
            else:
                return Instruction(op=s[0],  s1 = s[1], s2=sval,immed = immedval, regRead = 1, aluop=1, writeMem = 1)
        if ( s[0] in ['bne', 'beq'] ) :
            return Instruction(op=s[0], s1=s[1] , s2= s[2], immed = s[3], regRead = 1, aluop = 1, branch=1)
        elif( s[0] in ['beqz', 'bnez', 'blez', 'bgtz', 'bltz', 'bgez'] ) :
                                                        # HEX
            return Instruction(op=s[0], s1=s[1], immed= int(str(s[2]), 16), regRead = 1, aluop = 1, branch=1)
        # Pseudoinstructions
        if( s[0] == "move" ) :
            return Instruction(op="addi", dest=s[1], s1=s[2], immed=0, regRead=1, regWrite=1, aluop=1)
        elif( s[0] in ["li", "lui"]) :
            return Instruction(op=s[0], dest=s[1], s1=s[2], immed=s[2], regRead=0, regWrite=1, aluop=1)
        else :
            return Instruction(op=s[0], dest=s[1], s1=s[2], immed=s[3], regRead=1, regWrite=1, aluop=1)

    def createJTypeInstruction(self, s):
        return Instruction(op=s[0], target=s[1], branch=1)


##########################################################
#
#   DEPENDENCY CHECKING
#
##########################################################

    # Checking for WAR, RAW and Memory depencences between consecutive instructions
    def checkDependencies(self, instructions):

        print "###################### Preprocessing Logfile ######################\n"

        print "\n<Unprocessed Instructions>"
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
        print self.nopInserts
        for k in range(0, len(self.nopInserts)):
            instructions.insert(self.nopInserts[k], Nop)
            # WORK WORK! 
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
                    print "Recalculating targetval for ", i, ": ", targetval
                
            for j in range(k+1, len(self.nopInserts)):
                self.nopInserts[j] += 1

        print "\n<Processed Instructions>"
        addr = 0x0
        for i in instructions:
            print hex(addr), ": ", i
            addr += 0x4

        print self.nopInserts
        return instructions

    def addDep(self, i, logstr):
        print (self.loglines[logstr] + hex(4*(i+1)) + " and " + hex(4*(i+2)))
        if(i not in self.nopInserts) :
            print "Inserting NOP"
            self.nopInserts.append(i)
        return

##########################################################
#
#   ERROR CLASS
#
##########################################################

class ParseError(Exception):
    def __init__(self, value):
        self.value = value
    def __str__(self):
        return repr(self.value)
