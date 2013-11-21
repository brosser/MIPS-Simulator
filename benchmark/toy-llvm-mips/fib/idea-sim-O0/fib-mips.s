
fib.o:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <main>:
                                    24157817, 39088169, 63245986, 102334155, 165580141, 
                                    267914296, 433494437, 701408733, 1134903170, 1836311903/*, 
                                    2971215073, 512559680, 3483774753, 3996334433, 3185141890*/ }; // warning: this decimal constant is unsigned only in ISO C90

int main ()
{
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afbe002c 	sw	s8,44(sp)
   8:	afb20028 	sw	s2,40(sp)
   c:	afb10024 	sw	s1,36(sp)
  10:	afb00020 	sw	s0,32(sp)
  14:	03a0f021 	addu	s8,sp,zero
  18:	03a05021 	addu	t2,sp,zero
  1c:	01405821 	addu	t3,t2,zero
  /* Notice that we need to declare our variables, and their type */
    
  //int counter = 0;
  int n = 45;
  20:	240a002d 	addiu	t2,zero,45
  24:	afca0010 	sw	t2,16(s8)
  int a = 0;
  28:	afc0000c 	sw	zero,12(s8)
  int b = 1;
  2c:	240a0001 	addiu	t2,zero,1
  30:	afca0008 	sw	t2,8(s8)
  int i;
  
  volatile int sum[n];
  34:	8fca0010 	lw	t2,16(s8)
  38:	00000000 	sll	zero,zero,0x0
  3c:	2552ffff 	addiu	s2,t2,-1
  40:	afd20018 	sw	s2,24(s8)
  44:	01409021 	addu	s2,t2,zero
  48:	02402821 	addu	a1,s2,zero
  4c:	00002021 	addu	a0,zero,zero
  50:	3090000f 	andi	s0,a0,0xf
  54:	2412ffff 	addiu	s2,zero,-1
  58:	00b28824 	and	s1,a1,s2
  5c:	02202821 	addu	a1,s1,zero
  60:	02002021 	addu	a0,s0,zero
  64:	000586c2 	srl	s0,a1,0x1b
  68:	00044140 	sll	t0,a0,0x5
  6c:	02084025 	or	t0,s0,t0
  70:	00054940 	sll	t1,a1,0x5
  74:	3118000f 	andi	t8,t0,0xf
  78:	2404ffff 	addiu	a0,zero,-1
  7c:	0124c824 	and	t9,t1,a0
  80:	03204821 	addu	t1,t9,zero
  84:	03004021 	addu	t0,t8,zero
  88:	01402021 	addu	a0,t2,zero
  8c:	00801821 	addu	v1,a0,zero
  90:	00001021 	addu	v0,zero,zero
  94:	304e000f 	andi	t6,v0,0xf
  98:	2404ffff 	addiu	a0,zero,-1
  9c:	00647824 	and	t7,v1,a0
  a0:	01e01821 	addu	v1,t7,zero
  a4:	01c01021 	addu	v0,t6,zero
  a8:	000326c2 	srl	a0,v1,0x1b
  ac:	00023140 	sll	a2,v0,0x5
  b0:	00863025 	or	a2,a0,a2
  b4:	00033940 	sll	a3,v1,0x5
  b8:	30cc000f 	andi	t4,a2,0xf
  bc:	2402ffff 	addiu	v0,zero,-1
  c0:	00e26824 	and	t5,a3,v0
  c4:	01a03821 	addu	a3,t5,zero
  c8:	01803021 	addu	a2,t4,zero
  cc:	01401021 	addu	v0,t2,zero
  d0:	00021080 	sll	v0,v0,0x2
  d4:	24420007 	addiu	v0,v0,7
  d8:	24420007 	addiu	v0,v0,7
  dc:	000210c2 	srl	v0,v0,0x3
  e0:	000210c0 	sll	v0,v0,0x3
  e4:	03a2e823 	subu	sp,sp,v0
  e8:	03a01021 	addu	v0,sp,zero
  ec:	24420007 	addiu	v0,v0,7
  f0:	000210c2 	srl	v0,v0,0x3
  f4:	000210c0 	sll	v0,v0,0x3
  f8:	afc20014 	sw	v0,20(s8)
  
  int main_result = 0;
  fc:	afc00000 	sw	zero,0(s8)
    
    for ( i = 0; i < n; i++)			
 100:	afc00004 	sw	zero,4(s8)
 104:	0800005a 	j	168 <main+0x168>
 108:	00000000 	sll	zero,zero,0x0
    {							 
        sum[i] = a + b;
 10c:	8fc20004 	lw	v0,4(s8)
 110:	8fc4000c 	lw	a0,12(s8)
 114:	8fc30008 	lw	v1,8(s8)
 118:	00000000 	sll	zero,zero,0x0
 11c:	00831821 	addu	v1,a0,v1
 120:	8fc40014 	lw	a0,20(s8)
 124:	00021080 	sll	v0,v0,0x2
 128:	00821021 	addu	v0,a0,v0
 12c:	ac430000 	sw	v1,0(v0)
        a = b;
 130:	8fc20008 	lw	v0,8(s8)
 134:	00000000 	sll	zero,zero,0x0
 138:	afc2000c 	sw	v0,12(s8)
        b = sum[i];
 13c:	8fc20004 	lw	v0,4(s8)
 140:	8fc30014 	lw	v1,20(s8)
 144:	00021080 	sll	v0,v0,0x2
 148:	00621021 	addu	v0,v1,v0
 14c:	8c420000 	lw	v0,0(v0)
 150:	00000000 	sll	zero,zero,0x0
 154:	afc20008 	sw	v0,8(s8)
  
  volatile int sum[n];
  
  int main_result = 0;
    
    for ( i = 0; i < n; i++)			
 158:	8fc20004 	lw	v0,4(s8)
 15c:	00000000 	sll	zero,zero,0x0
 160:	24420001 	addiu	v0,v0,1
 164:	afc20004 	sw	v0,4(s8)
 168:	8fc30004 	lw	v1,4(s8)
 16c:	8fc20010 	lw	v0,16(s8)
 170:	00000000 	sll	zero,zero,0x0
 174:	0062102a 	slt	v0,v1,v0
 178:	1440ffe4 	bnez	v0,10c <main+0x10c>
 17c:	00000000 	sll	zero,zero,0x0
        b = sum[i];

        //counter = counter + 1;
    }
    
    for (i = 0; i < n; i++){
 180:	afc00004 	sw	zero,4(s8)
 184:	08000079 	j	1e4 <main+0x1e4>
 188:	00000000 	sll	zero,zero,0x0
        main_result += (output[i] != sum[i]);
 18c:	8fc30004 	lw	v1,4(s8)
 190:	3c020000 	lui	v0,0x0
 194:	00031880 	sll	v1,v1,0x2
 198:	24420000 	addiu	v0,v0,0
 19c:	00621021 	addu	v0,v1,v0
 1a0:	8c430000 	lw	v1,0(v0)
 1a4:	8fc20004 	lw	v0,4(s8)
 1a8:	8fc40014 	lw	a0,20(s8)
 1ac:	00021080 	sll	v0,v0,0x2
 1b0:	00821021 	addu	v0,a0,v0
 1b4:	8c420000 	lw	v0,0(v0)
 1b8:	00000000 	sll	zero,zero,0x0
 1bc:	00621026 	xor	v0,v1,v0
 1c0:	0002102b 	sltu	v0,zero,v0
 1c4:	8fc30000 	lw	v1,0(s8)
 1c8:	00000000 	sll	zero,zero,0x0
 1cc:	00621021 	addu	v0,v1,v0
 1d0:	afc20000 	sw	v0,0(s8)
        b = sum[i];

        //counter = counter + 1;
    }
    
    for (i = 0; i < n; i++){
 1d4:	8fc20004 	lw	v0,4(s8)
 1d8:	00000000 	sll	zero,zero,0x0
 1dc:	24420001 	addiu	v0,v0,1
 1e0:	afc20004 	sw	v0,4(s8)
 1e4:	8fc30004 	lw	v1,4(s8)
 1e8:	8fc20010 	lw	v0,16(s8)
 1ec:	00000000 	sll	zero,zero,0x0
 1f0:	0062102a 	slt	v0,v1,v0
 1f4:	1440ffe5 	bnez	v0,18c <main+0x18c>
 1f8:	00000000 	sll	zero,zero,0x0
        //printf("%u, ", sum[i]);
    }
        //printf ("%d\n", main_result);
        //printf("%d\n", counter);
    
  return main_result;
 1fc:	8fc20000 	lw	v0,0(s8)
 200:	0160e821 	addu	sp,t3,zero
}
 204:	03c0e821 	addu	sp,s8,zero
 208:	8fbe002c 	lw	s8,44(sp)
 20c:	8fb20028 	lw	s2,40(sp)
 210:	8fb10024 	lw	s1,36(sp)
 214:	8fb00020 	lw	s0,32(sp)
 218:	27bd0030 	addiu	sp,sp,48
 21c:	03e00008 	jr	ra
 220:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00000000 <output>:
   0:	00000001 	0x1
   4:	00000002 	srl	zero,zero,0x0
   8:	00000003 	sra	zero,zero,0x0
   c:	00000005 	0x5
  10:	00000008 	jr	zero
  14:	0000000d 	break
  18:	00000015 	0x15
  1c:	00000022 	neg	zero,zero
  20:	00000037 	0x37
  24:	00000059 	0x59
  28:	00000090 	0x90
  2c:	000000e9 	0xe9
  30:	00000179 	0x179
  34:	00000262 	0x262
  38:	000003db 	0x3db
  3c:	0000063d 	0x63d
  40:	00000a18 	0xa18
  44:	00001055 	0x1055
  48:	00001a6d 	0x1a6d
  4c:	00002ac2 	srl	a1,zero,0xb
  50:	0000452f 	0x452f
  54:	00006ff1 	0x6ff1
  58:	0000b520 	0xb520
  5c:	00012511 	0x12511
  60:	0001da31 	0x1da31
  64:	0002ff42 	srl	ra,v0,0x1d
  68:	0004d973 	0x4d973
  6c:	0007d8b5 	0x7d8b5
  70:	000cb228 	0xcb228
  74:	00148add 	0x148add
  78:	00213d05 	0x213d05
  7c:	0035c7e2 	0x35c7e2
  80:	005704e7 	0x5704e7
  84:	008cccc9 	0x8cccc9
  88:	00e3d1b0 	0xe3d1b0
  8c:	01709e79 	0x1709e79
  90:	02547029 	0x2547029
  94:	03c50ea2 	0x3c50ea2
  98:	06197ecb 	0x6197ecb
  9c:	09de8d6d 	j	77a35b4 <output+0x77a35b4>
  a0:	0ff80c38 	jal	fe030e0 <output+0xfe030e0>
  a4:	19d699a5 	0x19d699a5
  a8:	29cea5dd 	slti	t6,t6,-23075
  ac:	43a53f82 	c0	0x1a53f82
  b0:	6d73e55f 	0x6d73e55f
	...
