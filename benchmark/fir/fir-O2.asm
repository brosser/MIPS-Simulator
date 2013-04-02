
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
   0:	27bdfe48 	addiu	sp,sp,-440
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
   4:	24030003 	addiu	v1,zero,3
   8:	afa30000 	sw	v1,0(sp)
   c:	24030005 	addiu	v1,zero,5
  10:	afa30004 	sw	v1,4(sp)
  14:	2403000f 	addiu	v1,zero,15
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  18:	3c020000 	lui	v0,0x0
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  1c:	afa30008 	sw	v1,8(sp)
  20:	2403000c 	addiu	v1,zero,12
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  24:	244200c8 	addiu	v0,v0,200
  28:	27a800dc 	addiu	t0,sp,220
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  2c:	afa3000c 	sw	v1,12(sp)
  30:	24030007 	addiu	v1,zero,7
  34:	afa30010 	sw	v1,16(sp)
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  38:	244400d0 	addiu	a0,v0,208
  3c:	01001821 	addu	v1,t0,zero
  40:	8c490000 	lw	t1,0(v0)
  44:	8c470004 	lw	a3,4(v0)
  48:	8c460008 	lw	a2,8(v0)
  4c:	8c45000c 	lw	a1,12(v0)
  50:	24420010 	addiu	v0,v0,16
  54:	ac690000 	sw	t1,0(v1)
  58:	ac670004 	sw	a3,4(v1)
  5c:	ac660008 	sw	a2,8(v1)
  60:	ac65000c 	sw	a1,12(v1)
  64:	1444fff6 	bne	v0,a0,40 <main+0x40>
  68:	24630010 	addiu	v1,v1,16
  6c:	8c440000 	lw	a0,0(v0)
  70:	8c420004 	lw	v0,4(v0)
  74:	27a50014 	addiu	a1,sp,20
  78:	ac640000 	sw	a0,0(v1)
  7c:	ac620004 	sw	v0,4(v1)
  80:	00a03821 	addu	a3,a1,zero
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  84:	00003021 	addu	a2,zero,zero
  88:	27aa0004 	addiu	t2,sp,4
  8c:	24090032 	addiu	t1,zero,50
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
  90:	00061880 	sll	v1,a2,0x2
  94:	01031821 	addu	v1,t0,v1
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
  98:	8c6b0000 	lw	t3,0(v1)
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
  9c:	240c0003 	addiu	t4,zero,3
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
  a0:	018b0018 	mult	t4,t3
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
  a4:	00002021 	addu	a0,zero,zero
  a8:	01401021 	addu	v0,t2,zero
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
  ac:	24630004 	addiu	v1,v1,4
  b0:	00005812 	mflo	t3
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  b4:	10a20009 	beq	a1,v0,dc <main+0xdc>
  b8:	008b2021 	addu	a0,a0,t3
            sum = sum + coeff[k] * data[k+n];
  bc:	8c6b0000 	lw	t3,0(v1)
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  c0:	8c4c0000 	lw	t4,0(v0)
  c4:	24420004 	addiu	v0,v0,4
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
            sum = sum + coeff[k] * data[k+n];
  c8:	018b0018 	mult	t4,t3
  cc:	24630004 	addiu	v1,v1,4
  d0:	00005812 	mflo	t3
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  d4:	14a2fff9 	bne	a1,v0,bc <main+0xbc>
  d8:	008b2021 	addu	a0,a0,t3
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  dc:	24c60001 	addiu	a2,a2,1
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  e0:	ace40000 	sw	a0,0(a3)
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  e4:	14c9ffea 	bne	a2,t1,90 <main+0x90>
  e8:	24e70004 	addiu	a3,a3,4
  ec:	3c080000 	lui	t0,0x0
  f0:	00001821 	addu	v1,zero,zero
  f4:	00001021 	addu	v0,zero,zero
  f8:	25080000 	addiu	t0,t0,0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
  fc:	240700c8 	addiu	a3,zero,200
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
 100:	01033021 	addu	a2,t0,v1
 104:	00a32021 	addu	a0,a1,v1
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
        main_result += (output[i] != y[i]);
 108:	8cc60000 	lw	a2,0(a2)
 10c:	8c840000 	lw	a0,0(a0)
 110:	24630004 	addiu	v1,v1,4
 114:	00c42026 	xor	a0,a2,a0
 118:	0004202b 	sltu	a0,zero,a0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 11c:	1467fff8 	bne	v1,a3,100 <main+0x100>
 120:	00441021 	addu	v0,v0,a0
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
}
 124:	03e00008 	jr	ra
 128:	27bd01b8 	addiu	sp,sp,440

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
