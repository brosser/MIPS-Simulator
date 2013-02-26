"""
Instructions to support:

R-Type Instructions [add, sub, and, or, jr, nor, slt]
opcode(6), rs(5), rt(5), rd(5), sa(5), func(6)
I-Type Instructions [addi, subi, ori, bne, beq, lw, sw]
opcode(6), rs(5), rt(5), immediate(16)
J-Type Instructions [j]
opcode(6), target(26)

instr - type of instruction
op - operation
rs - source register
rt - transition register
rd - destination register
sa (shamt) - shift amount
target - target address
func - function
"""

class Instruction(object):
    def __init__(self, **input):
        self.result = None
        
        self.source1RegValue = None 
        self.source2RegValue = None
        self.sourceAddr = None
        self.values = {
                       'op': None,
                       'dest': None,
                       's1': None,
                       's2': None,
                       'immed': None,
                       'target': None
        }
        self.controls = {'aluop'   : None,
                         'regRead' : None,
                         'regWrite': None,
                         'readMem' : None,
                         'writeMem': None,
                         'branch'  : None  }

        for key in input:
            if key in self.values.keys():
                self.values[key] = input[key]
            else:
                self.controls[key] = input[key]
    
    @property
    def op(self):
        """ Get this Instruction's name """
        return self.values['op']
    
    @property
    def dest(self):
        """ Get this Instruction's destination register """
        return self.values['dest']
    
    @property
    def s1(self):
        """ Get this Instruction's first source register """
        return self.values['s1']
    
    @property
    def s2(self):
        """ Get this Instruction's second source register """
        return self.values['s2']
    
    @property
    def immed(self):
        """ Get this Instruction's immediate value """
        return self.values['immed']
    
    @property
    def target(self):
        """ Get this Instruction's target value """
        return self.values['target']
    
    @property
    def aluop(self):
        """ Get this Instruction's control to decide an alu operation """
        return self.controls['aluop']
    
    @property
    def regRead(self):
        """ Get this Instruction's control to decide to read a register"""
        return self.controls['regRead']
    
    @property
    def regWrite(self):
        """ Get this Instruction's control to decide to write a register """
        return self.controls['regWrite']
    
    @property
    def readMem(self):
        """ Get this Instruction's control to decide to read memory """
        return self.controls['readMem']
    
    @property
    def writeMem(self):
        """ Get this Instruction's control to decide to write memory """
        return self.controls['writeMem']
    
    @property
    def branch(self):
        """ Get this Instruction's control to decide if branch instr """
        return self.controls['branch']
    
    def __str__(self):
        str = "%s\t%s %s %s %s %s" % (self.values['op'],
                                  self.values['dest'] if self.values['dest'] else "",
                                  self.values['s1'] if self.values['s1'] else "",
                                  self.values['s2'] if self.values['s2'] else "",
                                  self.values['immed'] if self.values['immed'] else "",
                                  self.values['target'] if self.values['target'] else "")
        return str
    
    def __repr__(self):
        return repr(self.values)
        
class Nop(Instruction):
    pass
#nop singleton
Nop = Nop()

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
            return Instruction(op=s[0], s1=s[1], immed= s[2], regRead = 1, aluop = 1, branch=1)
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
        print "<Data Dependencies>"
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
            # WORK WORK! 
            for i in instructions:
                if i.branch:
                    if(i.op in ['bne', 'beq', 'blez', 'bgtz', 'bltz' 'bgez', 'bnez']) :
                        targetval = int(i.immed, 16)
                    elif(i.op == 'j'):
                        targetval = int(i.target)
                    elif(i.op == 'jr'):
                        targetval = i.source1RegValue
                    else:
                        targetval = 0
                    if(targetval >= self.nopInserts[k]*4):
                        targetval += 4
            for j in range(k, len(self.nopInserts)):
                self.nopInserts[j] += 1
        return instructions

    def addDep(self, i, logstr):
        print (self.loglines[logstr] + hex(4*(i+1)) + " and " + hex(4*(i+2)))
        print "Inserting NOP"
        if(i not in self.nopInserts) :
            self.nopInserts.append(i)
        return

class ParseError(Exception):
    def __init__(self, value):
        self.value = value
    def __str__(self):
        return repr(self.value)
