
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
   0:	27bdff20 	addiu	sp,sp,-224
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
   4:	24020003 	addiu	v0,zero,3
   8:	afa20000 	sw	v0,0(sp)
   c:	24020005 	addiu	v0,zero,5
  10:	afa20004 	sw	v0,4(sp)
  14:	2402000f 	addiu	v0,zero,15
  18:	afa20008 	sw	v0,8(sp)
  1c:	2402000c 	addiu	v0,zero,12
  20:	afa2000c 	sw	v0,12(sp)
  24:	24020007 	addiu	v0,zero,7
  28:	afa20010 	sw	v0,16(sp)
  2c:	27a70014 	addiu	a3,sp,20
        int y[50];

    for (n = 0; n < ndata; n++) {
  30:	00003021 	addu	a2,zero,zero
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
  34:	3c0a0000 	lui	t2,0x0
  38:	254a0000 	addiu	t2,t2,0
  3c:	00e02821 	addu	a1,a3,zero
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
  40:	0800001f 	j	7c <main+0x7c>
  44:	24090032 	addiu	t1,zero,50
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
  48:	8c6c0000 	lw	t4,0(v1)
  4c:	8c4b0000 	lw	t3,0(v0)
  50:	00000000 	sll	zero,zero,0x0
  54:	018b0018 	mult	t4,t3
  58:	00005812 	mflo	t3
  5c:	008b2021 	addu	a0,a0,t3
  60:	24420004 	addiu	v0,v0,4
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  64:	1445fff8 	bne	v0,a1,48 <main+0x48>
  68:	24630004 	addiu	v1,v1,4
  6c:	ad040000 	sw	a0,0(t0)
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
  70:	24c60001 	addiu	a2,a2,1
  74:	10c90007 	beq	a2,t1,94 <main+0x94>
  78:	24e70004 	addiu	a3,a3,4
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
  7c:	00e04021 	addu	t0,a3,zero
  80:	03a01021 	addu	v0,sp,zero
  84:	00061880 	sll	v1,a2,0x2
  88:	01431821 	addu	v1,t2,v1
  8c:	08000012 	j	48 <main+0x48>
  90:	00002021 	addu	a0,zero,zero
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
        int y[50];

    for (n = 0; n < ndata; n++) {
  94:	00001821 	addu	v1,zero,zero
  98:	00001021 	addu	v0,zero,zero
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
  9c:	3c080000 	lui	t0,0x0
  a0:	25080000 	addiu	t0,t0,0
  a4:	27a70014 	addiu	a3,sp,20
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
  a8:	240600c8 	addiu	a2,zero,200
                        33, 25, 35, 25, 14, 31, 41, 17, 15, 22,
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]

int main () {
  ac:	01032821 	addu	a1,t0,v1
  b0:	00e32021 	addu	a0,a3,v1
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
        main_result += (output[i] != y[i]);
  b4:	8ca50000 	lw	a1,0(a1)
  b8:	8c840000 	lw	a0,0(a0)
  bc:	00000000 	sll	zero,zero,0x0
  c0:	00a42026 	xor	a0,a1,a0
  c4:	0004202b 	sltu	a0,zero,a0
  c8:	24630004 	addiu	v1,v1,4
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
  cc:	1466fff7 	bne	v1,a2,ac <main+0xac>
  d0:	00441021 	addu	v0,v0,a0
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
}
  d4:	03e00008 	jr	ra
  d8:	27bd00e0 	addiu	sp,sp,224

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
