
mmult.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
{
   0:	27bdff68 	addiu	sp,sp,-152
   4:	afbf0094 	sw	ra,148(sp)
   8:	afbe0090 	sw	s8,144(sp)
   c:	03a0f021 	addu	s8,sp,zero
    int c[5][5]; 
    int i, j, k;
    int x, y;
    int sum = 0;
  10:	afc00024 	sw	zero,36(s8)

    int main_result = 0;
  14:	afc00028 	sw	zero,40(s8)
    
    printf("a");
  18:	24040061 	addiu	a0,zero,97
  1c:	0c000000 	jal	0 <main>
  20:	00000000 	sll	zero,zero,0x0

    for (i = 0; i < 5; i++) {
  24:	afc00010 	sw	zero,16(s8)
  28:	08000058 	j	160 <main+0x160>
  2c:	00000000 	sll	zero,zero,0x0
        for (j = 0; j < 5; j++) {
  30:	afc00014 	sw	zero,20(s8)
  34:	0800004f 	j	13c <main+0x13c>
  38:	00000000 	sll	zero,zero,0x0
            sum = 0;
  3c:	afc00024 	sw	zero,36(s8)
            for (k = 0; k < 5 ; k++) {
  40:	afc00018 	sw	zero,24(s8)
  44:	08000046 	j	118 <main+0x118>
  48:	00000000 	sll	zero,zero,0x0
                sum = sum + a[i][k] * b[k][j];
  4c:	3c040000 	lui	a0,0x0
  50:	8fc30010 	lw	v1,16(s8)
  54:	00000000 	sll	zero,zero,0x0
  58:	00601021 	addu	v0,v1,zero
  5c:	00021080 	sll	v0,v0,0x2
  60:	00431021 	addu	v0,v0,v1
  64:	8fc30018 	lw	v1,24(s8)
  68:	00000000 	sll	zero,zero,0x0
  6c:	00431021 	addu	v0,v0,v1
  70:	00021880 	sll	v1,v0,0x2
  74:	24820000 	addiu	v0,a0,0
  78:	00621021 	addu	v0,v1,v0
  7c:	8c450000 	lw	a1,0(v0)
  80:	3c040000 	lui	a0,0x0
  84:	8fc30018 	lw	v1,24(s8)
  88:	00000000 	sll	zero,zero,0x0
  8c:	00601021 	addu	v0,v1,zero
  90:	00021080 	sll	v0,v0,0x2
  94:	00431021 	addu	v0,v0,v1
  98:	8fc30014 	lw	v1,20(s8)
  9c:	00000000 	sll	zero,zero,0x0
  a0:	00431021 	addu	v0,v0,v1
  a4:	00021880 	sll	v1,v0,0x2
  a8:	24820000 	addiu	v0,a0,0
  ac:	00621021 	addu	v0,v1,v0
  b0:	8c420000 	lw	v0,0(v0)
  b4:	00000000 	sll	zero,zero,0x0
  b8:	00a20018 	mult	a1,v0
  bc:	00001812 	mflo	v1
  c0:	8fc20024 	lw	v0,36(s8)
  c4:	00000000 	sll	zero,zero,0x0
  c8:	00431021 	addu	v0,v0,v1
  cc:	afc20024 	sw	v0,36(s8)
                c[i][j]=sum;
  d0:	8fc30010 	lw	v1,16(s8)
  d4:	00000000 	sll	zero,zero,0x0
  d8:	00601021 	addu	v0,v1,zero
  dc:	00021080 	sll	v0,v0,0x2
  e0:	00431021 	addu	v0,v0,v1
  e4:	8fc30014 	lw	v1,20(s8)
  e8:	00000000 	sll	zero,zero,0x0
  ec:	00431021 	addu	v0,v0,v1
  f0:	00021080 	sll	v0,v0,0x2
  f4:	27c30010 	addiu	v1,s8,16
  f8:	00621021 	addu	v0,v1,v0
  fc:	8fc30024 	lw	v1,36(s8)
 100:	00000000 	sll	zero,zero,0x0
 104:	ac43001c 	sw	v1,28(v0)
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
 108:	8fc20018 	lw	v0,24(s8)
 10c:	00000000 	sll	zero,zero,0x0
 110:	24420001 	addiu	v0,v0,1
 114:	afc20018 	sw	v0,24(s8)
 118:	8fc20018 	lw	v0,24(s8)
 11c:	00000000 	sll	zero,zero,0x0
 120:	28420005 	slti	v0,v0,5
 124:	1440ffc9 	bnez	v0,4c <main+0x4c>
 128:	00000000 	sll	zero,zero,0x0
    int main_result = 0;
    
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
 12c:	8fc20014 	lw	v0,20(s8)
 130:	00000000 	sll	zero,zero,0x0
 134:	24420001 	addiu	v0,v0,1
 138:	afc20014 	sw	v0,20(s8)
 13c:	8fc20014 	lw	v0,20(s8)
 140:	00000000 	sll	zero,zero,0x0
 144:	28420005 	slti	v0,v0,5
 148:	1440ffbc 	bnez	v0,3c <main+0x3c>
 14c:	00000000 	sll	zero,zero,0x0

    int main_result = 0;
    
    printf("a");

    for (i = 0; i < 5; i++) {
 150:	8fc20010 	lw	v0,16(s8)
 154:	00000000 	sll	zero,zero,0x0
 158:	24420001 	addiu	v0,v0,1
 15c:	afc20010 	sw	v0,16(s8)
 160:	8fc20010 	lw	v0,16(s8)
 164:	00000000 	sll	zero,zero,0x0
 168:	28420005 	slti	v0,v0,5
 16c:	1440ffb0 	bnez	v0,30 <main+0x30>
 170:	00000000 	sll	zero,zero,0x0
                c[i][j]=sum;
            }
        }
    }
    
    for (x = 0; x < 5; x++){
 174:	afc0001c 	sw	zero,28(s8)
 178:	08000090 	j	240 <main+0x240>
 17c:	00000000 	sll	zero,zero,0x0
        for (y = 0; y < 5; y++) {
 180:	afc00020 	sw	zero,32(s8)
 184:	08000087 	j	21c <main+0x21c>
 188:	00000000 	sll	zero,zero,0x0
            main_result += (output[x][y] != c[x][y]);
 18c:	3c040000 	lui	a0,0x0
 190:	8fc3001c 	lw	v1,28(s8)
 194:	00000000 	sll	zero,zero,0x0
 198:	00601021 	addu	v0,v1,zero
 19c:	00021080 	sll	v0,v0,0x2
 1a0:	00431021 	addu	v0,v0,v1
 1a4:	8fc30020 	lw	v1,32(s8)
 1a8:	00000000 	sll	zero,zero,0x0
 1ac:	00431021 	addu	v0,v0,v1
 1b0:	00021880 	sll	v1,v0,0x2
 1b4:	24820000 	addiu	v0,a0,0
 1b8:	00621021 	addu	v0,v1,v0
 1bc:	8c440000 	lw	a0,0(v0)
 1c0:	8fc3001c 	lw	v1,28(s8)
 1c4:	00000000 	sll	zero,zero,0x0
 1c8:	00601021 	addu	v0,v1,zero
 1cc:	00021080 	sll	v0,v0,0x2
 1d0:	00431021 	addu	v0,v0,v1
 1d4:	8fc30020 	lw	v1,32(s8)
 1d8:	00000000 	sll	zero,zero,0x0
 1dc:	00431021 	addu	v0,v0,v1
 1e0:	00021080 	sll	v0,v0,0x2
 1e4:	27c30010 	addiu	v1,s8,16
 1e8:	00621021 	addu	v0,v1,v0
 1ec:	8c42001c 	lw	v0,28(v0)
 1f0:	00000000 	sll	zero,zero,0x0
 1f4:	00821026 	xor	v0,a0,v0
 1f8:	0002102b 	sltu	v0,zero,v0
 1fc:	8fc30028 	lw	v1,40(s8)
 200:	00000000 	sll	zero,zero,0x0
 204:	00621021 	addu	v0,v1,v0
 208:	afc20028 	sw	v0,40(s8)
            }
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
 20c:	8fc20020 	lw	v0,32(s8)
 210:	00000000 	sll	zero,zero,0x0
 214:	24420001 	addiu	v0,v0,1
 218:	afc20020 	sw	v0,32(s8)
 21c:	8fc20020 	lw	v0,32(s8)
 220:	00000000 	sll	zero,zero,0x0
 224:	28420005 	slti	v0,v0,5
 228:	1440ffd8 	bnez	v0,18c <main+0x18c>
 22c:	00000000 	sll	zero,zero,0x0
                c[i][j]=sum;
            }
        }
    }
    
    for (x = 0; x < 5; x++){
 230:	8fc2001c 	lw	v0,28(s8)
 234:	00000000 	sll	zero,zero,0x0
 238:	24420001 	addiu	v0,v0,1
 23c:	afc2001c 	sw	v0,28(s8)
 240:	8fc2001c 	lw	v0,28(s8)
 244:	00000000 	sll	zero,zero,0x0
 248:	28420005 	slti	v0,v0,5
 24c:	1440ffcc 	bnez	v0,180 <main+0x180>
 250:	00000000 	sll	zero,zero,0x0
        }
    }

    //printf("%d\n", main_result);

    return main_result;
 254:	8fc20028 	lw	v0,40(s8)
}
 258:	03c0e821 	addu	sp,s8,zero
 25c:	8fbf0094 	lw	ra,148(sp)
 260:	8fbe0090 	lw	s8,144(sp)
 264:	27bd0098 	addiu	sp,sp,152
 268:	03e00008 	jr	ra
 26c:	00000000 	sll	zero,zero,0x0

Disassembly of section .rodata:

00000000 <a>:
   0:	00000001 	0x1
   4:	00000002 	srl	zero,zero,0x0
   8:	00000003 	sra	zero,zero,0x0
   c:	00000004 	sllv	zero,zero,zero
  10:	00000005 	0x5
  14:	00000006 	srlv	zero,zero,zero
  18:	00000007 	srav	zero,zero,zero
  1c:	00000008 	jr	zero
  20:	00000009 	jalr	zero,zero
  24:	0000000a 	0xa
  28:	0000000b 	0xb
  2c:	0000000c 	syscall
  30:	0000000d 	break
  34:	0000000e 	0xe
  38:	0000000f 	0xf
  3c:	00000010 	mfhi	zero
  40:	00000011 	mthi	zero
  44:	00000012 	mflo	zero
  48:	00000013 	mtlo	zero
  4c:	00000014 	0x14
  50:	00000015 	0x15
  54:	00000016 	0x16
  58:	00000017 	0x17
  5c:	00000018 	mult	zero,zero
  60:	00000019 	multu	zero,zero

00000064 <b>:
  64:	00000001 	0x1
  68:	00000000 	sll	zero,zero,0x0
  6c:	00000001 	0x1
  70:	00000000 	sll	zero,zero,0x0
  74:	00000001 	0x1
  78:	00000001 	0x1
  7c:	00000001 	0x1
  80:	00000001 	0x1
  84:	00000001 	0x1
  88:	00000001 	0x1
  8c:	00000001 	0x1
  90:	00000001 	0x1
  94:	00000001 	0x1
	...
  ac:	00000001 	0x1
  b0:	00000001 	0x1
  b4:	00000001 	0x1
  b8:	00000000 	sll	zero,zero,0x0
  bc:	00000001 	0x1
  c0:	00000000 	sll	zero,zero,0x0
  c4:	00000001 	0x1

000000c8 <output>:
  c8:	0000000b 	0xb
  cc:	00000005 	0x5
  d0:	0000000b 	0xb
  d4:	00000006 	srlv	zero,zero,zero
  d8:	0000000c 	syscall
  dc:	0000001f 	0x1f
  e0:	0000000f 	0xf
  e4:	0000001f 	0x1f
  e8:	00000010 	mfhi	zero
  ec:	00000020 	add	zero,zero,zero
  f0:	00000033 	0x33
  f4:	00000019 	multu	zero,zero
  f8:	00000033 	0x33
  fc:	0000001a 	div	zero,zero,zero
 100:	00000034 	0x34
 104:	00000047 	0x47
 108:	00000023 	negu	zero,zero
 10c:	00000047 	0x47
 110:	00000024 	and	zero,zero,zero
 114:	00000048 	0x48
 118:	0000005b 	0x5b
 11c:	0000002d 	0x2d
 120:	0000005b 	0x5b
 124:	0000002e 	0x2e
 128:	0000005c 	0x5c
