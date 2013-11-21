FILENAME = dfadd
CC1 = -cc1
CLANG = clang 
OPT = O0
BCFLAGS = -emit-llvm
LLFLAGS = -cc1 -emit-llvm
MARCH = -mips1
MIPSGCC = mips-linux-gnu-gcc
MIPSOBJDUMP = mips-linux-gnu-objdump
MIPSLD = mips-linux-gnu-ld
MIPSAS = mips-linux-gnu-as
CFLAGS = -c -g -mno-abicalls -fno-builtin -msoft-float $(MARCH)

ir: dfadd.c softfloat.c softfloat-macros softfloat-specialize milieu.h softfloat.h SPARC-GCC.h
	$(CLANG) $(LLFLAGS) -$(OPT) $(FILENAME).c
	$(CLANG) $(BCFLAGS) -$(OPT) -o $(FILENAME).bc -c $(FILENAME).c

mips: dfadd.c softfloat.c softfloat-macros softfloat-specialize milieu.h softfloat.h SPARC-GCC.h
	$(MIPSGCC) -$(OPT) $(CFLAGS) $(FILENAME).c
	$(MIPSGCC) -$(OPT) $(CFLAGS) cmpdi2.c
	$(MIPSAS) -o boot.o boot.asm
#	$(MIPSLD) -Ttext 0 -eentry -Map $(FILENAME).map -s -N -o $(FILENAME).elf boot.o math.o $(FILENAME).o # arm executable format?
	$(MIPSLD) -Ttext 0 -eentry -Map $(FILENAME).map -s -N -o $(FILENAME).elf boot.o cmpdi2.o $(FILENAME).o # arm executable format?
	$(MIPSOBJDUMP) -D -S -M no-aliases -j .rodata -j .text -j .bss -j .data $(FILENAME).elf > $(FILENAME)-mips.s

clean:
	rm -rf *.o *.bc *.out *.dot *.s *.ll *.profile *.elf *.map
