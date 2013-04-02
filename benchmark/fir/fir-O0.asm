
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
   0:	27bdfe18 	addiu	sp,sp,-488
   4:	afbf01e4 	sw	ra,484(sp)
   8:	afbe01e0 	sw	s8,480(sp)
   c:	03a0f021 	addu	s8,sp,zero

    int i;
    int main_result = 0;
  10:	afc00014 	sw	zero,20(s8)

    int k, n;
    int sum;
    
    int ndata = 50;
  14:	24020032 	addiu	v0,zero,50
  18:	afc20024 	sw	v0,36(s8)
    int ncoeff = 5;
  1c:	24020005 	addiu	v0,zero,5
  20:	afc20028 	sw	v0,40(s8)
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  24:	24020003 	addiu	v0,zero,3
  28:	afc2002c 	sw	v0,44(s8)
  2c:	24020005 	addiu	v0,zero,5
  30:	afc20030 	sw	v0,48(s8)
  34:	2402000f 	addiu	v0,zero,15
  38:	afc20034 	sw	v0,52(s8)
  3c:	2402000c 	addiu	v0,zero,12
  40:	afc20038 	sw	v0,56(s8)
  44:	24020007 	addiu	v0,zero,7
  48:	afc2003c 	sw	v0,60(s8)
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  4c:	3c020000 	lui	v0,0x0
  50:	27c40040 	addiu	a0,s8,64
  54:	244300c8 	addiu	v1,v0,200
  58:	240200d8 	addiu	v0,zero,216
  5c:	00602821 	addu	a1,v1,zero
  60:	00403021 	addu	a2,v0,zero
  64:	0c000000 	jal	0 <main>
  68:	00000000 	sll	zero,zero,0x0
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  6c:	afc0001c 	sw	zero,28(s8)
  70:	0800004d 	j	134 <main+0x134>
  74:	00000000 	sll	zero,zero,0x0
        sum = 0;
  78:	afc00020 	sw	zero,32(s8)
        for (k = 0; k < ncoeff; k++) {
  7c:	afc00018 	sw	zero,24(s8)
  80:	08000043 	j	10c <main+0x10c>
  84:	00000000 	sll	zero,zero,0x0
            sum = sum + coeff[k] * data[k+n];
  88:	8fc20018 	lw	v0,24(s8)
  8c:	00000000 	sll	zero,zero,0x0
  90:	00021080 	sll	v0,v0,0x2
  94:	27c30010 	addiu	v1,s8,16
  98:	00621021 	addu	v0,v1,v0
  9c:	8c44001c 	lw	a0,28(v0)
  a0:	8fc30018 	lw	v1,24(s8)
  a4:	8fc2001c 	lw	v0,28(s8)
  a8:	00000000 	sll	zero,zero,0x0
  ac:	00621021 	addu	v0,v1,v0
  b0:	00021080 	sll	v0,v0,0x2
  b4:	27c30010 	addiu	v1,s8,16
  b8:	00621021 	addu	v0,v1,v0
  bc:	8c420030 	lw	v0,48(v0)
  c0:	00000000 	sll	zero,zero,0x0
  c4:	00820018 	mult	a0,v0
  c8:	00001812 	mflo	v1
  cc:	8fc20020 	lw	v0,32(s8)
  d0:	00000000 	sll	zero,zero,0x0
  d4:	00431021 	addu	v0,v0,v1
  d8:	afc20020 	sw	v0,32(s8)
            y[n] = sum;           
  dc:	8fc2001c 	lw	v0,28(s8)
  e0:	00000000 	sll	zero,zero,0x0
  e4:	00021080 	sll	v0,v0,0x2
  e8:	27c30010 	addiu	v1,s8,16
  ec:	00621021 	addu	v0,v1,v0
  f0:	8fc30020 	lw	v1,32(s8)
  f4:	00000000 	sll	zero,zero,0x0
  f8:	ac430108 	sw	v1,264(v0)
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  fc:	8fc20018 	lw	v0,24(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	24420001 	addiu	v0,v0,1
 108:	afc20018 	sw	v0,24(s8)
 10c:	8fc30018 	lw	v1,24(s8)
 110:	8fc20028 	lw	v0,40(s8)
 114:	00000000 	sll	zero,zero,0x0
 118:	0062102a 	slt	v0,v1,v0
 11c:	1440ffda 	bnez	v0,88 <main+0x88>
 120:	00000000 	sll	zero,zero,0x0
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
 124:	8fc2001c 	lw	v0,28(s8)
 128:	00000000 	sll	zero,zero,0x0
 12c:	24420001 	addiu	v0,v0,1
 130:	afc2001c 	sw	v0,28(s8)
 134:	8fc3001c 	lw	v1,28(s8)
 138:	8fc20024 	lw	v0,36(s8)
 13c:	00000000 	sll	zero,zero,0x0
 140:	0062102a 	slt	v0,v1,v0
 144:	1440ffcc 	bnez	v0,78 <main+0x78>
 148:	00000000 	sll	zero,zero,0x0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 14c:	afc00010 	sw	zero,16(s8)
 150:	0800006e 	j	1b8 <main+0x1b8>
 154:	00000000 	sll	zero,zero,0x0
        main_result += (output[i] != y[i]);
 158:	3c020000 	lui	v0,0x0
 15c:	8fc30010 	lw	v1,16(s8)
 160:	00000000 	sll	zero,zero,0x0
 164:	00031880 	sll	v1,v1,0x2
 168:	24420000 	addiu	v0,v0,0
 16c:	00621021 	addu	v0,v1,v0
 170:	8c430000 	lw	v1,0(v0)
 174:	8fc20010 	lw	v0,16(s8)
 178:	00000000 	sll	zero,zero,0x0
 17c:	00021080 	sll	v0,v0,0x2
 180:	27c40010 	addiu	a0,s8,16
 184:	00821021 	addu	v0,a0,v0
 188:	8c420108 	lw	v0,264(v0)
 18c:	00000000 	sll	zero,zero,0x0
 190:	00621026 	xor	v0,v1,v0
 194:	0002102b 	sltu	v0,zero,v0
 198:	8fc30014 	lw	v1,20(s8)
 19c:	00000000 	sll	zero,zero,0x0
 1a0:	00621021 	addu	v0,v1,v0
 1a4:	afc20014 	sw	v0,20(s8)
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 1a8:	8fc20010 	lw	v0,16(s8)
 1ac:	00000000 	sll	zero,zero,0x0
 1b0:	24420001 	addiu	v0,v0,1
 1b4:	afc20010 	sw	v0,16(s8)
 1b8:	8fc20010 	lw	v0,16(s8)
 1bc:	00000000 	sll	zero,zero,0x0
 1c0:	28420032 	slti	v0,v0,50
 1c4:	1440ffe4 	bnez	v0,158 <main+0x158>
 1c8:	00000000 	sll	zero,zero,0x0
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
 1cc:	8fc20014 	lw	v0,20(s8)
}
 1d0:	03c0e821 	addu	sp,s8,zero
 1d4:	8fbf01e4 	lw	ra,484(sp)
 1d8:	8fbe01e0 	lw	s8,480(sp)
 1dc:	27bd01e8 	addiu	sp,sp,488
 1e0:	03e00008 	jr	ra
 1e4:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000000 <output>:
   0:	00000498 	0x498
   4:	00000458 	0x458
   8:	000002cc 	syscall	0xb
   c:	000002d0 	0x2d0
  10:	00000330 	0x330
  14:	000003ca 	0x3ca
  18:	0000038f 	0x38f
  1c:	0000034e 	0x34e
  20:	00000361 	0x361
  24:	00000320 	0x320
  28:	0000024c 	syscall	0x9
  2c:	0000024f 	0x24f
  30:	0000026d 	0x26d
  34:	000001b0 	0x1b0
  38:	00000228 	0x228
  3c:	000002c6 	0x2c6
  40:	00000417 	0x417
  44:	000003d9 	0x3d9
  48:	000004cf 	0x4cf
  4c:	00000496 	0x496
  50:	0000047b 	0x47b
  54:	000003f2 	0x3f2
  58:	0000044b 	0x44b
  5c:	000004c5 	0x4c5
  60:	00000461 	0x461
  64:	00000377 	0x377
  68:	00000329 	0x329
  6c:	0000033e 	0x33e
  70:	0000035d 	0x35d
  74:	000003eb 	0x3eb
  78:	00000407 	0x407
  7c:	000003e8 	0x3e8
  80:	000003b5 	0x3b5
  84:	00000391 	0x391
  88:	000003f4 	0x3f4
  8c:	0000032d 	0x32d
  90:	0000031d 	0x31d
  94:	000002eb 	0x2eb
  98:	000002fb 	0x2fb
  9c:	00000296 	0x296
  a0:	0000024e 	0x24e
  a4:	00000298 	0x298
  a8:	000002cf 	0x2cf
  ac:	000003a9 	0x3a9
  b0:	00000413 	0x413
  b4:	0000032f 	0x32f
  b8:	000001c5 	0x1c5
  bc:	000000aa 	0xaa
  c0:	0000002c 	0x2c
  c4:	00000003 	sra	zero,zero,0x0

000000c8 <C.0.3072>:
  c8:	0000002d 	0x2d
  cc:	00000001 	0x1
  d0:	00000016 	0x16
  d4:	00000035 	0x35
  d8:	0000000a 	0xa
  dc:	0000000c 	syscall
  e0:	0000000d 	break
  e4:	00000019 	multu	zero,zero
  e8:	00000021 	addu	zero,zero,zero
  ec:	0000000e 	0xe
  f0:	0000000c 	syscall
  f4:	00000024 	and	zero,zero,zero
  f8:	0000000c 	syscall
  fc:	00000002 	srl	zero,zero,0x0
 100:	00000018 	mult	zero,zero
 104:	0000000f 	0xf
 108:	00000005 	0x5
 10c:	00000003 	sra	zero,zero,0x0
 110:	0000002a 	slt	zero,zero,zero
 114:	0000000d 	break
 118:	00000021 	addu	zero,zero,zero
 11c:	00000019 	multu	zero,zero
 120:	00000023 	negu	zero,zero
 124:	00000019 	multu	zero,zero
 128:	0000000e 	0xe
 12c:	0000001f 	0x1f
 130:	00000029 	0x29
 134:	00000011 	mthi	zero
 138:	0000000f 	0xf
 13c:	00000016 	0x16
 140:	00000010 	mfhi	zero
 144:	0000001a 	div	zero,zero,zero
 148:	00000016 	0x16
 14c:	0000001d 	0x1d
 150:	00000019 	multu	zero,zero
 154:	0000000b 	0xb
 158:	00000021 	addu	zero,zero,zero
 15c:	00000014 	0x14
 160:	00000015 	0x15
 164:	00000009 	jalr	zero,zero
 168:	00000019 	multu	zero,zero
 16c:	00000015 	0x15
 170:	00000004 	sllv	zero,zero,zero
 174:	00000015 	0x15
 178:	0000000e 	0xe
 17c:	0000000e 	0xe
 180:	00000020 	add	zero,zero,zero
 184:	0000001e 	0x1e
 188:	0000000d 	break
 18c:	00000001 	0x1
	...
