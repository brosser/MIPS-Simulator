
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
   0:	27bdff00 	addiu	sp,sp,-256
   4:	afbe00fc 	sw	s8,252(sp)
   8:	03a0f021 	addu	s8,sp,zero

    int i;
    int main_result = 0;
   c:	afc00004 	sw	zero,4(s8)

    int k, n;
    int sum;
    
    int ndata = 50;
  10:	24020032 	addiu	v0,zero,50
  14:	afc20014 	sw	v0,20(s8)
    int ncoeff = 5;
  18:	24020005 	addiu	v0,zero,5
  1c:	afc20018 	sw	v0,24(s8)
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  20:	24020003 	addiu	v0,zero,3
  24:	afc2001c 	sw	v0,28(s8)
  28:	24020005 	addiu	v0,zero,5
  2c:	afc20020 	sw	v0,32(s8)
  30:	2402000f 	addiu	v0,zero,15
  34:	afc20024 	sw	v0,36(s8)
  38:	2402000c 	addiu	v0,zero,12
  3c:	afc20028 	sw	v0,40(s8)
  40:	24020007 	addiu	v0,zero,7
  44:	afc2002c 	sw	v0,44(s8)
        int y[50];

    for (n = 0; n < ndata; n++) {
  48:	afc0000c 	sw	zero,12(s8)
  4c:	08000043 	j	10c <main+0x10c>
  50:	00000000 	sll	zero,zero,0x0
        sum = 0;
  54:	afc00010 	sw	zero,16(s8)
        for (k = 0; k < ncoeff; k++) {
  58:	afc00008 	sw	zero,8(s8)
  5c:	08000039 	j	e4 <main+0xe4>
  60:	00000000 	sll	zero,zero,0x0
            sum = sum + coeff[k] * data[k+n];
  64:	8fc20008 	lw	v0,8(s8)
  68:	00000000 	sll	zero,zero,0x0
  6c:	00021080 	sll	v0,v0,0x2
  70:	03c21021 	addu	v0,s8,v0
  74:	8c44001c 	lw	a0,28(v0)
  78:	8fc30008 	lw	v1,8(s8)
  7c:	8fc2000c 	lw	v0,12(s8)
  80:	00000000 	sll	zero,zero,0x0
  84:	00621821 	addu	v1,v1,v0
  88:	3c020000 	lui	v0,0x0
  8c:	00031880 	sll	v1,v1,0x2
  90:	24420000 	addiu	v0,v0,0
  94:	00621021 	addu	v0,v1,v0
  98:	8c420000 	lw	v0,0(v0)
  9c:	00000000 	sll	zero,zero,0x0
  a0:	00820018 	mult	a0,v0
  a4:	00001812 	mflo	v1
  a8:	8fc20010 	lw	v0,16(s8)
  ac:	00000000 	sll	zero,zero,0x0
  b0:	00431021 	addu	v0,v0,v1
  b4:	afc20010 	sw	v0,16(s8)
            y[n] = sum;           
  b8:	8fc2000c 	lw	v0,12(s8)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	00021080 	sll	v0,v0,0x2
  c4:	03c21021 	addu	v0,s8,v0
  c8:	8fc30010 	lw	v1,16(s8)
  cc:	00000000 	sll	zero,zero,0x0
  d0:	ac430030 	sw	v1,48(v0)
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  d4:	8fc20008 	lw	v0,8(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	24420001 	addiu	v0,v0,1
  e0:	afc20008 	sw	v0,8(s8)
  e4:	8fc30008 	lw	v1,8(s8)
  e8:	8fc20018 	lw	v0,24(s8)
  ec:	00000000 	sll	zero,zero,0x0
  f0:	0062102a 	slt	v0,v1,v0
  f4:	1440ffdb 	bnez	v0,64 <main+0x64>
  f8:	00000000 	sll	zero,zero,0x0
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
  fc:	8fc2000c 	lw	v0,12(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	24420001 	addiu	v0,v0,1
 108:	afc2000c 	sw	v0,12(s8)
 10c:	8fc3000c 	lw	v1,12(s8)
 110:	8fc20014 	lw	v0,20(s8)
 114:	00000000 	sll	zero,zero,0x0
 118:	0062102a 	slt	v0,v1,v0
 11c:	1440ffcd 	bnez	v0,54 <main+0x54>
 120:	00000000 	sll	zero,zero,0x0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 124:	afc00000 	sw	zero,0(s8)
 128:	08000063 	j	18c <main+0x18c>
 12c:	00000000 	sll	zero,zero,0x0
        main_result += (output[i] != y[i]);
 130:	3c020000 	lui	v0,0x0
 134:	8fc30000 	lw	v1,0(s8)
 138:	00000000 	sll	zero,zero,0x0
 13c:	00031880 	sll	v1,v1,0x2
 140:	24420000 	addiu	v0,v0,0
 144:	00621021 	addu	v0,v1,v0
 148:	8c430000 	lw	v1,0(v0)
 14c:	8fc20000 	lw	v0,0(s8)
 150:	00000000 	sll	zero,zero,0x0
 154:	00021080 	sll	v0,v0,0x2
 158:	03c21021 	addu	v0,s8,v0
 15c:	8c420030 	lw	v0,48(v0)
 160:	00000000 	sll	zero,zero,0x0
 164:	00621026 	xor	v0,v1,v0
 168:	0002102b 	sltu	v0,zero,v0
 16c:	8fc30004 	lw	v1,4(s8)
 170:	00000000 	sll	zero,zero,0x0
 174:	00621021 	addu	v0,v1,v0
 178:	afc20004 	sw	v0,4(s8)
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 17c:	8fc20000 	lw	v0,0(s8)
 180:	00000000 	sll	zero,zero,0x0
 184:	24420001 	addiu	v0,v0,1
 188:	afc20000 	sw	v0,0(s8)
 18c:	8fc20000 	lw	v0,0(s8)
 190:	00000000 	sll	zero,zero,0x0
 194:	28420032 	slti	v0,v0,50
 198:	1440ffe5 	bnez	v0,130 <main+0x130>
 19c:	00000000 	sll	zero,zero,0x0
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
 1a0:	8fc20004 	lw	v0,4(s8)
}
 1a4:	03c0e821 	addu	sp,s8,zero
 1a8:	8fbe00fc 	lw	s8,252(sp)
 1ac:	27bd0100 	addiu	sp,sp,256
 1b0:	03e00008 	jr	ra
 1b4:	00000000 	sll	zero,zero,0x0

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

000000c8 <data>:
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
