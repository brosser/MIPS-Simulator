
fib.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()
{
   0:	27bdff98 	addiu	sp,sp,-104
   4:	afbf0064 	sw	ra,100(sp)
   8:	afbe0060 	sw	s8,96(sp)
   c:	afb0005c 	sw	s0,92(sp)
  10:	03a0f021 	move	s8,sp
  14:	03a05021 	move	t2,sp
  18:	01408021 	move	s0,t2
  /* Notice that we need to declare our variables, and their type */

  int n = 10; // 50
  1c:	240a000a 	li	t2,10
  20:	afca0020 	sw	t2,32(s8)
  int a = 0;
  24:	afc00010 	sw	zero,16(s8)
  int b = 1;
  28:	240a0001 	li	t2,1
  2c:	afca0014 	sw	t2,20(s8)
  int sum[n];
  30:	8fca0020 	lw	t2,32(s8)
  34:	00000000 	nop
  38:	254bffff 	addiu	t3,t2,-1
  3c:	afcb0024 	sw	t3,36(s8)
  40:	01405821 	move	t3,t2
  44:	01602821 	move	a1,t3
  48:	00002021 	move	a0,zero
  4c:	00055ec2 	srl	t3,a1,0x1b
  50:	00044140 	sll	t0,a0,0x5
  54:	01684025 	or	t0,t3,t0
  58:	00054940 	sll	t1,a1,0x5
  5c:	01402021 	move	a0,t2
  60:	00801821 	move	v1,a0
  64:	00001021 	move	v0,zero
  68:	000326c2 	srl	a0,v1,0x1b
  6c:	00023140 	sll	a2,v0,0x5
  70:	00863025 	or	a2,a0,a2
  74:	00033940 	sll	a3,v1,0x5
  78:	01401021 	move	v0,t2
  7c:	00021080 	sll	v0,v0,0x2
  80:	24420007 	addiu	v0,v0,7
  84:	24420007 	addiu	v0,v0,7
  88:	000210c2 	srl	v0,v0,0x3
  8c:	000210c0 	sll	v0,v0,0x3
  90:	03a2e823 	subu	sp,sp,v0
  94:	27a20010 	addiu	v0,sp,16
  98:	24420007 	addiu	v0,v0,7
  9c:	000210c2 	srl	v0,v0,0x3
  a0:	000210c0 	sll	v0,v0,0x3
  a4:	afc20028 	sw	v0,40(s8)
  int i;

  
  int main_result = 0;
  a8:	afc0001c 	sw	zero,28(s8)
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  ac:	3c020000 	lui	v0,0x0
  b0:	27c4002c 	addiu	a0,s8,44
  b4:	24430000 	addiu	v1,v0,0
  b8:	24020028 	li	v0,40
  bc:	00602821 	move	a1,v1
  c0:	00403021 	move	a2,v0
  c4:	0c000000 	jal	0 <main>
  c8:	00000000 	nop
  
    for ( i = 0; i < n; i++)			
  cc:	afc00018 	sw	zero,24(s8)
  d0:	0800004f 	j	13c <main+0x13c>
  d4:	00000000 	nop
    {							 
        sum[i] = a + b;
  d8:	8fc30010 	lw	v1,16(s8)
  dc:	8fc20014 	lw	v0,20(s8)
  e0:	00000000 	nop
  e4:	00621821 	addu	v1,v1,v0
  e8:	8fc40028 	lw	a0,40(s8)
  ec:	8fc20018 	lw	v0,24(s8)
  f0:	00000000 	nop
  f4:	00021080 	sll	v0,v0,0x2
  f8:	00821021 	addu	v0,a0,v0
  fc:	ac430000 	sw	v1,0(v0)
        a = b;
 100:	8fc20014 	lw	v0,20(s8)
 104:	00000000 	nop
 108:	afc20010 	sw	v0,16(s8)
        b = sum[i];
 10c:	8fc30028 	lw	v1,40(s8)
 110:	8fc20018 	lw	v0,24(s8)
 114:	00000000 	nop
 118:	00021080 	sll	v0,v0,0x2
 11c:	00621021 	addu	v0,v1,v0
 120:	8c420000 	lw	v0,0(v0)
 124:	00000000 	nop
 128:	afc20014 	sw	v0,20(s8)

  
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
 12c:	8fc20018 	lw	v0,24(s8)
 130:	00000000 	nop
 134:	24420001 	addiu	v0,v0,1
 138:	afc20018 	sw	v0,24(s8)
 13c:	8fc30018 	lw	v1,24(s8)
 140:	8fc20020 	lw	v0,32(s8)
 144:	00000000 	nop
 148:	0062102a 	slt	v0,v1,v0
 14c:	1440ffe2 	bnez	v0,d8 <main+0xd8>
 150:	00000000 	nop
        a = b;
        b = sum[i];
    }
    
    
    for (i = 0; i < 10; i++){
 154:	afc00018 	sw	zero,24(s8)
 158:	0800006f 	j	1bc <main+0x1bc>
 15c:	00000000 	nop
        main_result += (output[i] != sum[i]);
 160:	8fc20018 	lw	v0,24(s8)
 164:	00000000 	nop
 168:	00021080 	sll	v0,v0,0x2
 16c:	27c30010 	addiu	v1,s8,16
 170:	00621021 	addu	v0,v1,v0
 174:	8c43001c 	lw	v1,28(v0)
 178:	8fc40028 	lw	a0,40(s8)
 17c:	8fc20018 	lw	v0,24(s8)
 180:	00000000 	nop
 184:	00021080 	sll	v0,v0,0x2
 188:	00821021 	addu	v0,a0,v0
 18c:	8c420000 	lw	v0,0(v0)
 190:	00000000 	nop
 194:	00621026 	xor	v0,v1,v0
 198:	0002102b 	sltu	v0,zero,v0
 19c:	8fc3001c 	lw	v1,28(s8)
 1a0:	00000000 	nop
 1a4:	00621021 	addu	v0,v1,v0
 1a8:	afc2001c 	sw	v0,28(s8)
        a = b;
        b = sum[i];
    }
    
    
    for (i = 0; i < 10; i++){
 1ac:	8fc20018 	lw	v0,24(s8)
 1b0:	00000000 	nop
 1b4:	24420001 	addiu	v0,v0,1
 1b8:	afc20018 	sw	v0,24(s8)
 1bc:	8fc20018 	lw	v0,24(s8)
 1c0:	00000000 	nop
 1c4:	2842000a 	slti	v0,v0,10
 1c8:	1440ffe5 	bnez	v0,160 <main+0x160>
 1cc:	00000000 	nop
        main_result += (output[i] != sum[i]);
    }
        //printf ("%d\n", main_result);
    
  return main_result;
 1d0:	8fc2001c 	lw	v0,28(s8)
 1d4:	0200e821 	move	sp,s0
}
 1d8:	03c0e821 	move	sp,s8
 1dc:	8fbf0064 	lw	ra,100(sp)
 1e0:	8fbe0060 	lw	s8,96(sp)
 1e4:	8fb0005c 	lw	s0,92(sp)
 1e8:	27bd0068 	addiu	sp,sp,104
 1ec:	03e00008 	nop
 1f0:	00000000 	nop
