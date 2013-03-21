
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
    int /*short*/ coeff[5] = { 3, 5, 15, 12, 7};
  24:	24020003 	li	v0,3
  28:	afc2002c 	sw	v0,44(s8)
  2c:	24020005 	li	v0,5
  30:	afc20030 	sw	v0,48(s8)
  34:	2402000f 	li	v0,15
  38:	afc20034 	sw	v0,52(s8)
  3c:	2402000c 	li	v0,12
  40:	afc20038 	sw	v0,56(s8)
  44:	24020007 	li	v0,7
  48:	afc2003c 	sw	v0,60(s8)
    int data[54] = {   45, 1, 22, 53, 10, 12, 13, 25, 33, 14, 
  4c:	3c020000 	lui	v0,0x0
  50:	27c40040 	addiu	a0,s8,64
  54:	244300c8 	addiu	v1,v0,200
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
  70:	0800004d 	j	134 <main+0x134>
  74:	00000000 	nop
        sum = 0;
  78:	afc00020 	sw	zero,32(s8)
        for (k = 0; k < ncoeff; k++) {
  7c:	afc00018 	sw	zero,24(s8)
  80:	08000043 	j	10c <main+0x10c>
  84:	00000000 	nop
            sum = sum + coeff[k] * data[k+n];
  88:	8fc20018 	lw	v0,24(s8)
  8c:	00000000 	nop
  90:	00021080 	sll	v0,v0,0x2
  94:	27c30010 	addiu	v1,s8,16
  98:	00621021 	addu	v0,v1,v0
  9c:	8c44001c 	lw	a0,28(v0)
  a0:	8fc30018 	lw	v1,24(s8)
  a4:	8fc2001c 	lw	v0,28(s8)
  a8:	00000000 	nop
  ac:	00621021 	addu	v0,v1,v0
  b0:	00021080 	sll	v0,v0,0x2
  b4:	27c30010 	addiu	v1,s8,16
  b8:	00621021 	addu	v0,v1,v0
  bc:	8c420030 	lw	v0,48(v0)
  c0:	00000000 	nop
  c4:	00820018 	mult	a0,v0
  c8:	00001812 	mflo	v1
  cc:	8fc20020 	lw	v0,32(s8)
  d0:	00000000 	nop
  d4:	00431021 	addu	v0,v0,v1
  d8:	afc20020 	sw	v0,32(s8)
            y[n] = sum;           
  dc:	8fc2001c 	lw	v0,28(s8)
  e0:	00000000 	nop
  e4:	00021080 	sll	v0,v0,0x2
  e8:	27c30010 	addiu	v1,s8,16
  ec:	00621021 	addu	v0,v1,v0
  f0:	8fc30020 	lw	v1,32(s8)
  f4:	00000000 	nop
  f8:	ac430108 	sw	v1,264(v0)
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
        sum = 0;
        for (k = 0; k < ncoeff; k++) {
  fc:	8fc20018 	lw	v0,24(s8)
 100:	00000000 	nop
 104:	24420001 	addiu	v0,v0,1
 108:	afc20018 	sw	v0,24(s8)
 10c:	8fc30018 	lw	v1,24(s8)
 110:	8fc20028 	lw	v0,40(s8)
 114:	00000000 	nop
 118:	0062102a 	slt	v0,v1,v0
 11c:	1440ffda 	bnez	v0,88 <main+0x88>
 120:	00000000 	nop
                        16, 26, 22, 29, 25, 11, 33, 20, 21, 9,
                        25, 21, 4, 21, 14, 14, 32, 30, 13, 1,
                        0, 0, 0, 0}; // Padded line for y[49]
    int y[50];

    for (n = 0; n < ndata; n++) {
 124:	8fc2001c 	lw	v0,28(s8)
 128:	00000000 	nop
 12c:	24420001 	addiu	v0,v0,1
 130:	afc2001c 	sw	v0,28(s8)
 134:	8fc3001c 	lw	v1,28(s8)
 138:	8fc20024 	lw	v0,36(s8)
 13c:	00000000 	nop
 140:	0062102a 	slt	v0,v1,v0
 144:	1440ffcc 	bnez	v0,78 <main+0x78>
 148:	00000000 	nop
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 14c:	afc00010 	sw	zero,16(s8)
 150:	0800006e 	j	1b8 <main+0x1b8>
 154:	00000000 	nop
        main_result += (output[i] != y[i]);
 158:	3c020000 	lui	v0,0x0
 15c:	8fc30010 	lw	v1,16(s8)
 160:	00000000 	nop
 164:	00031880 	sll	v1,v1,0x2
 168:	24420000 	addiu	v0,v0,0
 16c:	00621021 	addu	v0,v1,v0
 170:	8c430000 	lw	v1,0(v0)
 174:	8fc20010 	lw	v0,16(s8)
 178:	00000000 	nop
 17c:	00021080 	sll	v0,v0,0x2
 180:	27c40010 	addiu	a0,s8,16
 184:	00821021 	addu	v0,a0,v0
 188:	8c420108 	lw	v0,264(v0)
 18c:	00000000 	nop
 190:	00621026 	xor	v0,v1,v0
 194:	0002102b 	sltu	v0,zero,v0
 198:	8fc30014 	lw	v1,20(s8)
 19c:	00000000 	nop
 1a0:	00621021 	addu	v0,v1,v0
 1a4:	afc20014 	sw	v0,20(s8)
            sum = sum + coeff[k] * data[k+n];
            y[n] = sum;           
        }
    }
    
    for (i = 0; i < 50; i++){
 1a8:	8fc20010 	lw	v0,16(s8)
 1ac:	00000000 	nop
 1b0:	24420001 	addiu	v0,v0,1
 1b4:	afc20010 	sw	v0,16(s8)
 1b8:	8fc20010 	lw	v0,16(s8)
 1bc:	00000000 	nop
 1c0:	28420032 	slti	v0,v0,50
 1c4:	1440ffe4 	bnez	v0,158 <main+0x158>
 1c8:	00000000 	nop
        main_result += (output[i] != y[i]);
    }
    //printf ("%d\n", main_result);
    
    return main_result;
 1cc:	8fc20014 	lw	v0,20(s8)
}
 1d0:	03c0e821 	move	sp,s8
 1d4:	8fbf01e4 	lw	ra,484(sp)
 1d8:	8fbe01e0 	lw	s8,480(sp)
 1dc:	27bd01e8 	addiu	sp,sp,488
 1e0:	03e00008 	jr	ra
 1e4:	00000000 	nop
