FILENAME = dfadd
CLANG = clang 
DIS = llvm-dis
OPT = O0
BCFLAGS = -emit-llvm
MARCH = -mips1
MIPSGCC = mips-linux-gnu-gcc
MIPSOBJDUMP = mips-linux-gnu-objdump
MIPSLD = mips-linux-gnu-ld
MIPSAS = mips-linux-gnu-as
CFLAGS = -c -g -mno-abicalls -fno-builtin -msoft-float $(MARCH)

ir: dfadd.c softfloat.c softfloat-macros softfloat-specialize milieu.h softfloat.h SPARC-GCC.h
	$(CLANG) $(BCFLAGS) -$(OPT) -o $(FILENAME).bc -c $(FILENAME).c
	$(DIS) < $(FILENAME).bc > $(FILENAME).ll

mips: dfadd.c softfloat.c softfloat-macros softfloat-specialize milieu.h softfloat.h SPARC-GCC.h
	$(MIPSGCC) -$(OPT) $(CFLAGS) $(FILENAME).c
#	$(MIPSGCC) -$(OPT) $(CFLAGS) cmpdi2.c
	$(MIPSAS) -o boot.o boot.asm
	$(MIPSLD) -Ttext 0 -eentry -Map $(FILENAME).map -L /home/huiyan/Work/llvm-mips/mips_linux_toolchain/mips-linux-gnu/lib/soft-float -s -N -o $(FILENAME).elf boot.o $(FILENAME).o # arm executable format?
#	$(MIPSLD) -Ttext 0 -eentry -Map $(FILENAME).map -s -N -o $(FILENAME).elf boot.o cmpdi2.o $(FILENAME).o # arm executable format?
	$(MIPSOBJDUMP) -D -S -M no-aliases -j .rodata -j .text -j .bss -j .data $(FILENAME).elf > $(FILENAME)-mips.s

prof:
	$(CLANG) $(BCFLAGS) -$(OPT) -o $(FILENAME).bc -c $(FILENAME).c
	opt -insert-edge-profiling $(FILENAME).bc -o $(FILENAME).profile.bc
	lli -fake-argv0 $(FILANAME).bc -load /usr/local/lib/libprofile_rt.so $(FILENAME).profile.bc
	llvm-prof -A $(FILENAME).bc llvmprof.out > $(FILENAME).profile.out

clean:
	rm -rf *.o *.bc *.out *.dot *.s *.ll *.profile *.elf *.map
