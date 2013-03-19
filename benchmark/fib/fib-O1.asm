
fib.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()
{
   0:	27bdffd0 	addiu	sp,sp,-48
   4:	afbe002c 	sw	s8,44(sp)
   8:	03a0f021 	move	s8,sp
  /* Notice that we need to declare our variables, and their type */

  int n = 10; // 50
  int a = 0;
  int b = 1;
  int sum[n];
   c:	27bdffd0 	addiu	sp,sp,-48
  10:	03a02821 	move	a1,sp
  int i;

  
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  14:	3c020000 	lui	v0,0x0
  18:	24420000 	addiu	v0,v0,0
  1c:	03c01821 	move	v1,s8
  20:	24440020 	addiu	a0,v0,32
  24:	8c490000 	lw	t1,0(v0)
  28:	8c480004 	lw	t0,4(v0)
  2c:	8c470008 	lw	a3,8(v0)
  30:	8c46000c 	lw	a2,12(v0)
  34:	ac690000 	sw	t1,0(v1)
  38:	ac680004 	sw	t0,4(v1)
  3c:	ac670008 	sw	a3,8(v1)
  40:	ac66000c 	sw	a2,12(v1)
  44:	24420010 	addiu	v0,v0,16
  48:	1444fff6 	bne	v0,a0,24 <main+0x24>
  4c:	24630010 	addiu	v1,v1,16
  50:	8c440000 	lw	a0,0(v0)
  54:	8c420004 	lw	v0,4(v0)
  58:	ac640000 	sw	a0,0(v1)
  5c:	ac620004 	sw	v0,4(v1)
  60:	00001021 	move	v0,zero
{
  /* Notice that we need to declare our variables, and their type */

  int n = 10; // 50
  int a = 0;
  int b = 1;
  64:	24040001 	li	a0,1
int main ()
{
  /* Notice that we need to declare our variables, and their type */

  int n = 10; // 50
  int a = 0;
  68:	00003021 	move	a2,zero

  
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
  6c:	0800001f 	j	7c <main+0x7c>
  70:	24070028 	li	a3,40
  74:	00803021 	move	a2,a0
    {							 
        sum[i] = a + b;
        a = b;
        b = sum[i];
  78:	00602021 	move	a0,v1
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
    {							 
        sum[i] = a + b;
  7c:	00861821 	addu	v1,a0,a2
 * that we must declare a return type for the function. In this case, it's
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()
  80:	00a23021 	addu	a2,a1,v0
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
    {							 
        sum[i] = a + b;
  84:	24420004 	addiu	v0,v0,4

  
  int main_result = 0;
  int output[10] = { 1, 2, 3, 5, 8, 13, 21, 34, 55, 89 };
  
    for ( i = 0; i < n; i++)			
  88:	1447fffa 	bne	v0,a3,74 <main+0x74>
  8c:	acc30000 	sw	v1,0(a2)
  90:	00001821 	move	v1,zero
  94:	00001021 	move	v0,zero
        sum[i] = a + b;
        a = b;
        b = sum[i];
    }
    
    for (i = 0; i < 10; i++){
  98:	24070028 	li	a3,40
 * that we must declare a return type for the function. In this case, it's
 * an integer, and we return 0 to indicate successful completion of the 
 * program.
 */

int main ()
  9c:	03c33021 	addu	a2,s8,v1
  a0:	00a32021 	addu	a0,a1,v1
        a = b;
        b = sum[i];
    }
    
    for (i = 0; i < 10; i++){
        main_result += (output[i] != sum[i]);
  a4:	8cc60000 	lw	a2,0(a2)
  a8:	8c840000 	lw	a0,0(a0)
  ac:	00000000 	nop
  b0:	00c42026 	xor	a0,a2,a0
  b4:	0004202b 	sltu	a0,zero,a0
  b8:	24630004 	addiu	v1,v1,4
        sum[i] = a + b;
        a = b;
        b = sum[i];
    }
    
    for (i = 0; i < 10; i++){
  bc:	1467fff7 	bne	v1,a3,9c <main+0x9c>
  c0:	00441021 	addu	v0,v0,a0
        main_result += (output[i] != sum[i]);
    }
        //printf ("%d\n", main_result);
    
  return main_result;
}
  c4:	03c0e821 	move	sp,s8
  c8:	8fbe002c 	lw	s8,44(sp)
  cc:	03e00008 	jr	ra
  d0:	27bd0030 	addiu	sp,sp,48
