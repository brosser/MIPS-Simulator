
mmult.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
{
   0:	27bdff80 	addiu	sp,sp,-128
   4:	afbf007c 	sw	ra,124(sp)
    int x, y;
    int sum = 0;

    int main_result = 0;
    
    printf("a");
   8:	0c000000 	jal	0 <main>
   c:	24040061 	addiu	a0,zero,97
  10:	3c0d0000 	lui	t5,0x0
  14:	3c0a0000 	lui	t2,0x0

    for (i = 0; i < 5; i++) {
  18:	00005821 	addu	t3,zero,zero
  1c:	25ad0000 	addiu	t5,t5,0
  20:	254a0000 	addiu	t2,t2,0
  24:	27ac0010 	addiu	t4,sp,16
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
  28:	24060005 	addiu	a2,zero,5
                            {31, 15, 31, 16, 32},
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
  2c:	000b4880 	sll	t1,t3,0x2
  30:	000b1100 	sll	v0,t3,0x4
  34:	01224821 	addu	t1,t1,v0
  38:	01894021 	addu	t0,t4,t1
  3c:	00003821 	addu	a3,zero,zero
  40:	01a94821 	addu	t1,t5,t1
  44:	00071880 	sll	v1,a3,0x2
  48:	01202021 	addu	a0,t1,zero
  4c:	01431821 	addu	v1,t2,v1
  50:	00002821 	addu	a1,zero,zero
  54:	00001021 	addu	v0,zero,zero

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
                sum = sum + a[i][k] * b[k][j];
  58:	8c8e0000 	lw	t6,0(a0)
  5c:	8c6f0000 	lw	t7,0(v1)
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
  60:	24420001 	addiu	v0,v0,1
                sum = sum + a[i][k] * b[k][j];
  64:	01ee0018 	mult	t7,t6
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
  68:	24840004 	addiu	a0,a0,4
  6c:	24630014 	addiu	v1,v1,20
                sum = sum + a[i][k] * b[k][j];
  70:	00007012 	mflo	t6
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
            sum = 0;
            for (k = 0; k < 5 ; k++) {
  74:	1446fff8 	bne	v0,a2,58 <main+0x58>
  78:	00ae2821 	addu	a1,a1,t6
    int main_result = 0;
    
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
  7c:	24e70001 	addiu	a3,a3,1
            sum = 0;
            for (k = 0; k < 5 ; k++) {
  80:	ad050000 	sw	a1,0(t0)
    int main_result = 0;
    
    printf("a");

    for (i = 0; i < 5; i++) {
        for (j = 0; j < 5; j++) {
  84:	14e2ffef 	bne	a3,v0,44 <main+0x44>
  88:	25080004 	addiu	t0,t0,4

    int main_result = 0;
    
    printf("a");

    for (i = 0; i < 5; i++) {
  8c:	256b0001 	addiu	t3,t3,1
  90:	1567ffe7 	bne	t3,a3,30 <main+0x30>
  94:	000b4880 	sll	t1,t3,0x2
  98:	3c0a0000 	lui	t2,0x0
  9c:	00004821 	addu	t1,zero,zero
  a0:	00001021 	addu	v0,zero,zero
  a4:	254a0000 	addiu	t2,t2,0
            }
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
  a8:	24080005 	addiu	t0,zero,5
                            {31, 15, 31, 16, 32},
                            {51, 25, 51, 26, 52},
                            {71, 35, 71, 36, 72},
                            {91, 45, 91, 46, 92}};

int main()
  ac:	00091900 	sll	v1,t1,0x4
  b0:	00092080 	sll	a0,t1,0x2
  b4:	00832021 	addu	a0,a0,v1
  b8:	01442821 	addu	a1,t2,a0
  bc:	00001821 	addu	v1,zero,zero
  c0:	01842021 	addu	a0,t4,a0
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
            main_result += (output[x][y] != c[x][y]);
  c4:	8ca70000 	lw	a3,0(a1)
  c8:	8c860000 	lw	a2,0(a0)
            }
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
  cc:	24630001 	addiu	v1,v1,1
            main_result += (output[x][y] != c[x][y]);
  d0:	00e63026 	xor	a2,a3,a2
  d4:	0006302b 	sltu	a2,zero,a2
  d8:	00461021 	addu	v0,v0,a2
            }
        }
    }
    
    for (x = 0; x < 5; x++){
        for (y = 0; y < 5; y++) {
  dc:	24a50004 	addiu	a1,a1,4
  e0:	1468fff8 	bne	v1,t0,c4 <main+0xc4>
  e4:	24840004 	addiu	a0,a0,4
                c[i][j]=sum;
            }
        }
    }
    
    for (x = 0; x < 5; x++){
  e8:	25290001 	addiu	t1,t1,1
  ec:	1523ffef 	bne	t1,v1,ac <main+0xac>
  f0:	00000000 	sll	zero,zero,0x0
    }

    //printf("%d\n", main_result);

    return main_result;
}
  f4:	8fbf007c 	lw	ra,124(sp)
  f8:	00000000 	sll	zero,zero,0x0
  fc:	03e00008 	jr	ra
 100:	27bd0080 	addiu	sp,sp,128

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
