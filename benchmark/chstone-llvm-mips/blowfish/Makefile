FILENAME = bf
CLANG = clang 
DIS = llvm-dis
OPT = O0
BCFLAGS = -emit-llvm
MARCH = -mips1
MIPSGCC = mips-linux-gnu-gcc
MIPSOBJDUMP = mips-linux-gnu-objdump
MIPSLD = mips-linux-gnu-ld
MIPSAS = mips-linux-gnu-as
CFLAGS = -c -g -mno-abicalls $(MARCH)

ir: bf.c bf_cfb64.c bf_enc.c bf_skey.c bf_locl.h bf_pi.h blowfish.h
	$(CLANG) $(BCFLAGS) -$(OPT) -o $(FILENAME).bc -c $(FILENAME).c
	$(DIS) < $(FILENAME).bc > $(FILENAME).ll

mips: bf.c bf_cfb64.c bf_enc.c bf_skey.c bf_locl.h bf_pi.h blowfish.h
	$(MIPSGCC) -$(OPT) $(CFLAGS) $(FILENAME).c
	$(MIPSAS) -o boot.o boot.asm
	$(MIPSLD) -Ttext 0 -eentry -Map $(FILENAME).map -s -N -o $(FILENAME).elf boot.o $(FILENAME).o
	$(MIPSOBJDUMP) -D -S -M no-aliases -j .rodata -j .text -j .bss -j .data $(FILENAME).elf > $(FILENAME)-mips.s

prof:
	$(CLANG) $(BCFLAGS) -$(OPT) -o $(FILENAME).bc -c $(FILENAME).c
	opt -insert-edge-profiling $(FILENAME).bc -o $(FILENAME).profile.bc
	lli -fake-argv0 $(FILANAME).bc -load /usr/local/lib/libprofile_rt.so $(FILENAME).profile.bc
	llvm-prof -A $(FILENAME).bc llvmprof.out > $(FILENAME).profile.out

clean:
	rm -rf *.o *.bc *.out *.dot *.s *.ll *.profile *.elf *.map *.sim
