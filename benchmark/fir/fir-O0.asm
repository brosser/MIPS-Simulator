
fir.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            588, 591, 621, 432, 552, 710, 1047, 985, 1231, 1174,
                            1147, 1010, 1099, 1221, 1121, 887, 809, 830, 861, 1003,
                            1031, 1000, 949, 913, 1012, 813, 797, 747, 763, 662,
                            590, 664, 719, 937, 1043, 815, 453, 170, 44, 3}; 

int main () {
  // 0:	27bdfe20 	addiu	sp,sp,-480
   0:	27bdfe20 	addiu	sp,sp,480
   4:	afbf01dc 	sw	ra,476(sp)
   8:	afbe01d8 	sw	s8,472(sp)
   c:	03a0f021 	move	s8,sp

    int i;
    int main_result = 0;
  10:	afc00014 	sw	zero,20(s8)

    int k, n;
    int sum;
    
    int ndata = 50;
  14:	24020032 	li	v0,50
  18:	afc20024 	sw	v0,36(s8)
    int ncoeff = 5;
  1c:	24020005 	li	v0,5
  20:	afc20028 	sw	v0,40(s8)
    short coeff[5] = { 3, 5, 15, 12, 7};
  24:	3c020000 	lui	v0,0x0
  28:	8c4400c8 	lw	a0,200(v0)
  2c:	244300c8 	addiu	v1,v0,200
  30:	8c630004 	lw	v1,4(v1)
  34:	afc4002c 	sw	a0,44(s8)
  38:	afc30030 	sw	v1,48(s8)
  3c:	244200c8 	addiu	v0,v0,200
  40:	94420008 	lhu	v0,8(v0)
  44:	00000000 	nop
  48:	a7c20034 	sh	v0,52(s8)
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  4c:	3c020000 	lui	v0,0x0
  50:	27c40038 	addiu	a0,s8,56
  54:	244300d4 	addiu	v1,v0,212
  58:	240200d8 	li	v0,216
  5c:	00602821 	move	a1,v1
  60:	00403021 	move	a2,v0
  64:	0c000000 	jal	0 <main>
  68:	00000000 	nop
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
  6c:	afc0001c 	sw	zero,28(s8)
  70:	0800004f 	j	13c <main+0x13c>
  74:	00000000 	nop
        sum = 0;
  78:	afc00020 	sw	zero,32(s8)
        for (k = 0; k < ncoeff; k++) {
  7c:	afc00018 	sw	zero,24(s8)
  80:	08000045 	j	114 <main+0x114>
  84:	00000000 	nop
            sum = sum + coeff[k] * data[k+n];
  88:	8fc20018 	lw	v0,24(s8)
  8c:	00000000 	nop
  90:	00021040 	sll	v0,v0,0x1
  94:	27c30010 	addiu	v1,s8,16
  98:	00621021 	addu	v0,v1,v0
  9c:	8442001c 	lh	v0,28(v0)
  a0:	00000000 	nop
  a4:	00402021 	move	a0,v0
  a8:	8fc30018 	lw	v1,24(s8)
  ac:	8fc2001c 	lw	v0,28(s8)
  b0:	00000000 	nop
  b4:	00621021 	addu	v0,v1,v0
  b8:	00021080 	sll	v0,v0,0x2
  bc:	27c30010 	addiu	v1,s8,16
  c0:	00621021 	addu	v0,v1,v0
  c4:	8c420028 	lw	v0,40(v0)
  c8:	00000000 	nop
  cc:	00820018 	mult	a0,v0
  d0:	00001812 	mflo	v1
  d4:	8fc20020 	lw	v0,32(s8)
  d8:	00000000 	nop
  dc:	00431021 	addu	v0,v0,v1
  e0:	afc20020 	sw	v0,32(s8)
            y[n] = sum;           
  e4:	8fc2001c 	lw	v0,28(s8)
  e8:	00000000 	nop
  ec:	00021080 	sll	v0,v0,0x2
  f0:	27c30010 	addiu	v1,s8,16
  f4:	00621021 	addu	v0,v1,v0
  f8:	8fc30020 	lw	v1,32(s8)
  fc:	00000000 	nop
 100:	ac430100 	sw	v1,256(v0)
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
 104:	8fc20018 	lw	v0,24(s8)
 108:	00000000 	nop
 10c:	24420001 	addiu	v0,v0,1
 110:	afc20018 	sw	v0,24(s8)
 114:	8fc30018 	lw	v1,24(s8)
 118:	8fc20028 	lw	v0,40(s8)
 11c:	00000000 	nop
 120:	0062102a 	slt	v0,v1,v0
 124:	1440ffd8 	bnez	v0,88 <main+0x88>
 128:	00000000 	nop
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
 12c:	8fc2001c 	lw	v0,28(s8)
 130:	00000000 	nop
 134:	24420001 	addiu	v0,v0,1
 138:	afc2001c 	sw	v0,28(s8)
 13c:	8fc3001c 	lw	v1,28(s8)
 140:	8fc20024 	lw	v0,36(s8)
 144:	00000000 	nop
 148:	0062102a 	slt	v0,v1,v0
 14c:	1440ffca 	bnez	v0,78 <main+0x78>
 150:	00000000 	nop
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 154:	afc00010 	sw	zero,16(s8)
 158:	08000070 	j	1c0 <main+0x1c0>
 15c:	00000000 	nop
        main_result += (output[i] != y[i]);
 160:	3c020000 	lui	v0,0x0
 164:	8fc30010 	lw	v1,16(s8)
 168:	00000000 	nop
 16c:	00031880 	sll	v1,v1,0x2
 170:	24420000 	addiu	v0,v0,0
 174:	00621021 	addu	v0,v1,v0
 178:	8c430000 	lw	v1,0(v0)
 17c:	8fc20010 	lw	v0,16(s8)
 180:	00000000 	nop
 184:	00021080 	sll	v0,v0,0x2
 188:	27c40010 	addiu	a0,s8,16
 18c:	00821021 	addu	v0,a0,v0
 190:	8c420100 	lw	v0,256(v0)
 194:	00000000 	nop
 198:	00621026 	xor	v0,v1,v0
 19c:	0002102b 	sltu	v0,zero,v0
 1a0:	8fc30014 	lw	v1,20(s8)
 1a4:	00000000 	nop
 1a8:	00621021 	addu	v0,v1,v0
 1ac:	afc20014 	sw	v0,20(s8)
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 1b0:	8fc20010 	lw	v0,16(s8)
 1b4:	00000000 	nop
 1b8:	24420001 	addiu	v0,v0,1
 1bc:	afc20010 	sw	v0,16(s8)
 1c0:	8fc20010 	lw	v0,16(s8)
 1c4:	00000000 	nop
 1c8:	28420032 	slti	v0,v0,50
 1cc:	1440ffe4 	bnez	v0,160 <main+0x160>
 1d0:	00000000 	nop
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return 0;
 1d4:	00001021 	move	v0,zero
}
 1d8:	03c0e821 	move	sp,s8
 1dc:	8fbf01dc 	lw	ra,476(sp)
 1e0:	8fbe01d8 	lw	s8,472(sp)
 1e4:	27bd01e0 	addiu	sp,sp,480
// 1e8:	03e00008 	jr	ra
 1ec:	00000000 	nop
