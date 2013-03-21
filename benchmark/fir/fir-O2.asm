
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
   4:	24030003 	li	v1,3
   8:	afa30000 	sw	v1,0(sp)
   c:	24030005 	li	v1,5
  10:	afa30004 	sw	v1,4(sp)
  14:	2403000f 	li	v1,15
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  18:	3c020000 	lui	v0,0x0
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  1c:	afa30008 	sw	v1,8(sp)
  20:	2403000c 	li	v1,12
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  24:	244200c8 	addiu	v0,v0,200
  28:	27a800dc 	addiu	t0,sp,220
    int k, n;
    int sum;
    
    int ndata = 50;
    int ncoeff = 5;
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  2c:	afa3000c 	sw	v1,12(sp)
  30:	24030007 	li	v1,7
  34:	afa30010 	sw	v1,16(sp)
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  38:	244400d0 	addiu	a0,v0,208
  3c:	01001821 	move	v1,t0
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
  80:	00a03821 	move	a3,a1
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  84:	00003021 	move	a2,zero
  88:	27aa0004 	addiu	t2,sp,4
  8c:	24090032 	li	t1,50
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
  9c:	240c0003 	li	t4,3
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
  a4:	00002021 	move	a0,zero
  a8:	01401021 	move	v0,t2
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
  f0:	00001821 	move	v1,zero
  f4:	00001021 	move	v0,zero
  f8:	25080000 	addiu	t0,t0,0
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
  fc:	240700c8 	li	a3,200
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
