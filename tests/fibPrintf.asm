
fib.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()								# Closest instruction. Does it map exactly?
{
   0:	27bdffd0 	addiu	sp,sp,-48	# add rd, ra, #<imm11>
   4:	afbf002c 	sw	ra, 44(sp)  	# str rd, [ra, rb] -- can't support imm offset
   8:	afbe0028 	sw	s8, 40(sp)		# str rd, [ra, rb] -- can't support imm offset
   c:	03a0f021 	move	s8,sp		# mov rd, ra

  /* Notice that we need to declare our variables, and their type */

  int n = 50; // 10
  10:	24020032 	li	v0,50			# movu rd, #imm16 
  14:	afc2001c 	sw	v0,28(s8)		# str rd, [ra, rb] -- can't support imm offset 
  int a = 0;
  18:	afc00010 	sw	zero,16(s8)		# str rd, [ra, rb] -- can't support imm offset
  int b = 1;
  1c:	24020001 	li	v0,1			# movu rd, #imm16
  20:	afc20014 	sw	v0,20(s8)		# str rd, [ra, rb] -- can't support imm offset
  
  /**
   * Here is the standard for loop. This will step through, performing the code
   * inside the braces until i is equal to n.
   */
  for ( i = 0; i < n; i++)			
  24:	afc00018 	sw	zero,24(s8)		# str rd, [ra, rb] -- can't support imm offset
  28:	08000026 	j	98 <main+0x98>	# b #<label21>
  2c:	00000000 	nop					# nop
  {							 
    printf("a: %u, b: %u, ", a, b);
  30:	3c020000 	lui	v0,0x0			# movu rd, #imm16
  34:	24440000 	addiu	a0,v0,0		# add rd, ra, #<imm11>
  38:	8fc50010 	lw	a1,16(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  3c:	8fc60014 	lw	a2,20(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  40:	0c000000 	jal	0 <main>		# b #<label21>
  44:	00000000 	nop					# nop
    sum = a + b;
  48:	8fc30010 	lw	v1,16(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  4c:	8fc20014 	lw	v0,20(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  50:	00000000 	nop					# nop
  54:	00621021 	addu	v0,v1,v0	# add rd, ra, rb
  58:	afc20020 	sw	v0,32(s8)		# str rd, [ra, rb] -- can't support imm offset
    printf("sum: %u\n", sum);
  5c:	3c020000 	lui	v0,0x0			# movl rd, #imm16
  60:	24440010 	addiu	a0,v0,16	# add rd, ra, #<imm11>
  64:	8fc50020 	lw	a1,32(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  68:	0c000000 	jal	0 <main>		# b #<label21> -- need to store pc into r31
  6c:	00000000 	nop					# nop
    a = b;
  70:	8fc20014 	lw	v0,20(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  74:	00000000 	nop					# nop
  78:	afc20010 	sw	v0,16(s8)		# str rd, [ra, rb] -- can't support imm offset
    b = sum;
  7c:	8fc20020 	lw	v0,32(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  80:	00000000 	nop					# nop
  84:	afc20014 	sw	v0,20(s8)		# str rd, [ra, rb] -- can't support imm offset
  
  /**
   * Here is the standard for loop. This will step through, performing the code
   * inside the braces until i is equal to n.
   */
  for ( i = 0; i < n; i++)			
  88:	8fc20018 	lw	v0,24(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  8c:	00000000 	nop					# nop
  90:	24420001 	addiu	v0,v0,1		# add rd, ra, #<imm11>
  94:	afc20018 	sw	v0,24(s8)		# str rd, [ra, rb] -- can't support imm offset
  98:	8fc30018 	lw	v1,24(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  9c:	8fc2001c 	lw	v0,28(s8)		# ldr rd, [ra, rb] -- can't support imm offset
  a0:	00000000 	nop					# nop
  a4:	0062102a 	slt	v0,v1,v0		# -- set if less than: not supported
  a8:	1440ffe1 	bnez	v0,30 <main+0x30> # cbne ra, rb, #<label>
  ac:	00000000 	nop					# nop
    //printf("a: %d, b: %d, sum: %d\n", a, b, sum);
  }

  /* Finally, return 0 */

  return 0;
  b0:	00001021 	move	v0,zero		# mov rd, ra
}
  b4:	03c0e821 	move	sp,s8		# movl rd, #imm16	
  b8:	8fbf002c 	lw	ra,44(sp)		# ldr rd, [ra, rb] -- can't support imm offset
  bc:	8fbe0028 	lw	s8,40(sp)		# ldr rd, [ra, rb] -- can't support imm offset
  c0:	27bd0030 	addiu	sp,sp,48	# add rd, ra, #<imm11>
  c4:	03e00008 	jr	ra				# b #<label21>
  c8:	00000000 	nop					# nop
