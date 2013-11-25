
knapsack.o:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <max>:
// The 0-1 knapSack Problem
#include<stdio.h>

const int output = 2;

int max(int a, int b) { return (a > b)? a : b; }
   0:	27bdfff8 	addiu	sp,sp,-8
   4:	afbe0004 	sw	s8,4(sp)
   8:	03a0f021 	addu	s8,sp,zero
   c:	afc40008 	sw	a0,8(s8)
  10:	afc5000c 	sw	a1,12(s8)
  14:	8fc30008 	lw	v1,8(s8)
  18:	8fc2000c 	lw	v0,12(s8)
  1c:	00000000 	sll	zero,zero,0x0
  20:	0043202a 	slt	a0,v0,v1
  24:	10800002 	beqz	a0,30 <max+0x30>
  28:	00000000 	sll	zero,zero,0x0
  2c:	00601021 	addu	v0,v1,zero
  30:	03c0e821 	addu	sp,s8,zero
  34:	8fbe0004 	lw	s8,4(sp)
  38:	27bd0008 	addiu	sp,sp,8
  3c:	03e00008 	jr	ra
  40:	00000000 	sll	zero,zero,0x0

00000044 <knapSack>:

int knapSack(int W, int wt[], int val[], int n){
  44:	27bdff60 	addiu	sp,sp,-160
  48:	afbf009c 	sw	ra,156(sp)
  4c:	afbe0098 	sw	s8,152(sp)
  50:	afb70094 	sw	s7,148(sp)
  54:	afb60090 	sw	s6,144(sp)
  58:	afb5008c 	sw	s5,140(sp)
  5c:	afb40088 	sw	s4,136(sp)
  60:	afb30084 	sw	s3,132(sp)
  64:	afb20080 	sw	s2,128(sp)
  68:	afb1007c 	sw	s1,124(sp)
  6c:	afb00078 	sw	s0,120(sp)
  70:	03a0f021 	addu	s8,sp,zero
  74:	afc400a0 	sw	a0,160(s8)
  78:	afc500a4 	sw	a1,164(s8)
  7c:	afc600a8 	sw	a2,168(s8)
  80:	afc700ac 	sw	a3,172(s8)
  84:	03a01021 	addu	v0,sp,zero
  88:	afc20028 	sw	v0,40(s8)

	int i, w;
	int K[n+1][W+1];
  8c:	8fc200a0 	lw	v0,160(s8)
  90:	00000000 	sll	zero,zero,0x0
  94:	24460001 	addiu	a2,v0,1
  98:	24c2ffff 	addiu	v0,a2,-1
  9c:	afc20020 	sw	v0,32(s8)
  a0:	00c01021 	addu	v0,a2,zero
  a4:	00404821 	addu	t1,v0,zero
  a8:	00004021 	addu	t0,zero,zero
  ac:	3112000f 	andi	s2,t0,0xf
  b0:	2402ffff 	addiu	v0,zero,-1
  b4:	01229824 	and	s3,t1,v0
  b8:	02604821 	addu	t1,s3,zero
  bc:	02404021 	addu	t0,s2,zero
  c0:	000916c2 	srl	v0,t1,0x1b
  c4:	00085140 	sll	t2,t0,0x5
  c8:	004a5025 	or	t2,v0,t2
  cc:	00095940 	sll	t3,t1,0x5
  d0:	3142000f 	andi	v0,t2,0xf
  d4:	afc20030 	sw	v0,48(s8)
  d8:	2402ffff 	addiu	v0,zero,-1
  dc:	01621024 	and	v0,t3,v0
  e0:	afc20034 	sw	v0,52(s8)
  e4:	8fcb0034 	lw	t3,52(s8)
  e8:	8fca0030 	lw	t2,48(s8)
  ec:	00c01021 	addu	v0,a2,zero
  f0:	00029880 	sll	s3,v0,0x2
  f4:	8fc200ac 	lw	v0,172(s8)
  f8:	00000000 	sll	zero,zero,0x0
  fc:	24450001 	addiu	a1,v0,1
 100:	24a2ffff 	addiu	v0,a1,-1
 104:	afc2001c 	sw	v0,28(s8)
 108:	00c01021 	addu	v0,a2,zero
 10c:	00407821 	addu	t7,v0,zero
 110:	00007021 	addu	t6,zero,zero
 114:	31c4000f 	andi	a0,t6,0xf
 118:	afc40038 	sw	a0,56(s8)
 11c:	2402ffff 	addiu	v0,zero,-1
 120:	01e21024 	and	v0,t7,v0
 124:	afc2003c 	sw	v0,60(s8)
 128:	8fcf003c 	lw	t7,60(s8)
 12c:	8fce0038 	lw	t6,56(s8)
 130:	00a01021 	addu	v0,a1,zero
 134:	00406821 	addu	t5,v0,zero
 138:	00006021 	addu	t4,zero,zero
 13c:	3182000f 	andi	v0,t4,0xf
 140:	afc20040 	sw	v0,64(s8)
 144:	2402ffff 	addiu	v0,zero,-1
 148:	01a21024 	and	v0,t5,v0
 14c:	afc20044 	sw	v0,68(s8)
 150:	8fcd0044 	lw	t5,68(s8)
 154:	8fcc0040 	lw	t4,64(s8)
 158:	01cd0018 	mult	t6,t5
 15c:	00002012 	mflo	a0
	...
 168:	018f0018 	mult	t4,t7
 16c:	00001012 	mflo	v0
 170:	00822021 	addu	a0,a0,v0
 174:	00000000 	sll	zero,zero,0x0
 178:	01ed0019 	multu	t7,t5
 17c:	00001812 	mflo	v1
 180:	00001010 	mfhi	v0
 184:	00822021 	addu	a0,a0,v0
 188:	00801021 	addu	v0,a0,zero
 18c:	3044000f 	andi	a0,v0,0xf
 190:	afc40048 	sw	a0,72(s8)
 194:	2404ffff 	addiu	a0,zero,-1
 198:	00642024 	and	a0,v1,a0
 19c:	afc4004c 	sw	a0,76(s8)
 1a0:	8fc3004c 	lw	v1,76(s8)
 1a4:	8fc20048 	lw	v0,72(s8)
 1a8:	000326c2 	srl	a0,v1,0x1b
 1ac:	00028140 	sll	s0,v0,0x5
 1b0:	00908025 	or	s0,a0,s0
 1b4:	00038940 	sll	s1,v1,0x5
 1b8:	3202000f 	andi	v0,s0,0xf
 1bc:	afc20050 	sw	v0,80(s8)
 1c0:	2402ffff 	addiu	v0,zero,-1
 1c4:	02221024 	and	v0,s1,v0
 1c8:	afc20054 	sw	v0,84(s8)
 1cc:	8fd10054 	lw	s1,84(s8)
 1d0:	8fd00050 	lw	s0,80(s8)
 1d4:	00c01021 	addu	v0,a2,zero
 1d8:	0040b821 	addu	s7,v0,zero
 1dc:	0000b021 	addu	s6,zero,zero
 1e0:	32c4000f 	andi	a0,s6,0xf
 1e4:	afc40058 	sw	a0,88(s8)
 1e8:	2402ffff 	addiu	v0,zero,-1
 1ec:	02e21024 	and	v0,s7,v0
 1f0:	afc2005c 	sw	v0,92(s8)
 1f4:	8fd7005c 	lw	s7,92(s8)
 1f8:	8fd60058 	lw	s6,88(s8)
 1fc:	00a01021 	addu	v0,a1,zero
 200:	0040a821 	addu	s5,v0,zero
 204:	0000a021 	addu	s4,zero,zero
 208:	3282000f 	andi	v0,s4,0xf
 20c:	afc20060 	sw	v0,96(s8)
 210:	2402ffff 	addiu	v0,zero,-1
 214:	02a21024 	and	v0,s5,v0
 218:	afc20064 	sw	v0,100(s8)
 21c:	8fd50064 	lw	s5,100(s8)
 220:	8fd40060 	lw	s4,96(s8)
 224:	02d50018 	mult	s6,s5
 228:	00002012 	mflo	a0
	...
 234:	02970018 	mult	s4,s7
 238:	00001012 	mflo	v0
 23c:	00822021 	addu	a0,a0,v0
 240:	00000000 	sll	zero,zero,0x0
 244:	02f50019 	multu	s7,s5
 248:	00001812 	mflo	v1
 24c:	00001010 	mfhi	v0
 250:	00822021 	addu	a0,a0,v0
 254:	00801021 	addu	v0,a0,zero
 258:	3044000f 	andi	a0,v0,0xf
 25c:	afc40068 	sw	a0,104(s8)
 260:	2404ffff 	addiu	a0,zero,-1
 264:	00642024 	and	a0,v1,a0
 268:	afc4006c 	sw	a0,108(s8)
 26c:	8fc3006c 	lw	v1,108(s8)
 270:	8fc20068 	lw	v0,104(s8)
 274:	000326c2 	srl	a0,v1,0x1b
 278:	0002c140 	sll	t8,v0,0x5
 27c:	0098c025 	or	t8,a0,t8
 280:	0003c940 	sll	t9,v1,0x5
 284:	3302000f 	andi	v0,t8,0xf
 288:	afc20070 	sw	v0,112(s8)
 28c:	2402ffff 	addiu	v0,zero,-1
 290:	03221024 	and	v0,t9,v0
 294:	afc20074 	sw	v0,116(s8)
 298:	8fd90074 	lw	t9,116(s8)
 29c:	8fd80070 	lw	t8,112(s8)
 2a0:	00c01821 	addu	v1,a2,zero
 2a4:	00a01021 	addu	v0,a1,zero
 2a8:	00620018 	mult	v1,v0
 2ac:	00001012 	mflo	v0
 2b0:	00021080 	sll	v0,v0,0x2
 2b4:	24420007 	addiu	v0,v0,7
 2b8:	24420007 	addiu	v0,v0,7
 2bc:	000210c2 	srl	v0,v0,0x3
 2c0:	000210c0 	sll	v0,v0,0x3
 2c4:	03a2e823 	subu	sp,sp,v0
 2c8:	27a20010 	addiu	v0,sp,16
 2cc:	24420007 	addiu	v0,v0,7
 2d0:	000210c2 	srl	v0,v0,0x3
 2d4:	000210c0 	sll	v0,v0,0x3
 2d8:	afc20018 	sw	v0,24(s8)

	for (i = 0; i <= n; i++){
 2dc:	afc00014 	sw	zero,20(s8)
 2e0:	0800013f 	j	4fc <knapSack+0x4b8>
 2e4:	00000000 	sll	zero,zero,0x0
    		for (w = 0; w <= W; w++){
 2e8:	afc00010 	sw	zero,16(s8)
 2ec:	08000135 	j	4d4 <knapSack+0x490>
 2f0:	00000000 	sll	zero,zero,0x0
      			if (i==0 || w==0)
 2f4:	8fc20014 	lw	v0,20(s8)
 2f8:	00000000 	sll	zero,zero,0x0
 2fc:	10400005 	beqz	v0,314 <knapSack+0x2d0>
 300:	00000000 	sll	zero,zero,0x0
 304:	8fc20010 	lw	v0,16(s8)
 308:	00000000 	sll	zero,zero,0x0
 30c:	1440000d 	bnez	v0,344 <knapSack+0x300>
 310:	00000000 	sll	zero,zero,0x0
        			K[i][w] = 0;
 314:	00132882 	srl	a1,s3,0x2
 318:	8fc40014 	lw	a0,20(s8)
 31c:	8fc20010 	lw	v0,16(s8)
 320:	8fc30018 	lw	v1,24(s8)
 324:	00a40018 	mult	a1,a0
 328:	00002012 	mflo	a0
 32c:	00821021 	addu	v0,a0,v0
 330:	00021080 	sll	v0,v0,0x2
 334:	00621021 	addu	v0,v1,v0
 338:	ac400000 	sw	zero,0(v0)
	int i, w;
	int K[n+1][W+1];

	for (i = 0; i <= n; i++){
    		for (w = 0; w <= W; w++){
      			if (i==0 || w==0)
 33c:	08000131 	j	4c4 <knapSack+0x480>
 340:	00000000 	sll	zero,zero,0x0
        			K[i][w] = 0;
      			else if (wt[i-1] <= w)
 344:	8fc20014 	lw	v0,20(s8)
 348:	00000000 	sll	zero,zero,0x0
 34c:	2442ffff 	addiu	v0,v0,-1
 350:	00021080 	sll	v0,v0,0x2
 354:	8fc300a4 	lw	v1,164(s8)
 358:	00000000 	sll	zero,zero,0x0
 35c:	00621021 	addu	v0,v1,v0
 360:	8c430000 	lw	v1,0(v0)
 364:	8fc20010 	lw	v0,16(s8)
 368:	00000000 	sll	zero,zero,0x0
 36c:	0043102a 	slt	v0,v0,v1
 370:	1440003e 	bnez	v0,46c <knapSack+0x428>
 374:	00000000 	sll	zero,zero,0x0
        			K[i][w] = max(val[i-1] + K[i-1][w-wt[i-1]], K[i-1][w]);
 378:	00139082 	srl	s2,s3,0x2
 37c:	8fd10014 	lw	s1,20(s8)
 380:	8fd00010 	lw	s0,16(s8)
 384:	8fc20014 	lw	v0,20(s8)
 388:	00000000 	sll	zero,zero,0x0
 38c:	2442ffff 	addiu	v0,v0,-1
 390:	00021080 	sll	v0,v0,0x2
 394:	8fc300a8 	lw	v1,168(s8)
 398:	00000000 	sll	zero,zero,0x0
 39c:	00621021 	addu	v0,v1,v0
 3a0:	8c430000 	lw	v1,0(v0)
 3a4:	00133082 	srl	a2,s3,0x2
 3a8:	8fc20014 	lw	v0,20(s8)
 3ac:	00000000 	sll	zero,zero,0x0
 3b0:	2445ffff 	addiu	a1,v0,-1
 3b4:	8fc20014 	lw	v0,20(s8)
 3b8:	00000000 	sll	zero,zero,0x0
 3bc:	2442ffff 	addiu	v0,v0,-1
 3c0:	00021080 	sll	v0,v0,0x2
 3c4:	8fc400a4 	lw	a0,164(s8)
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	00821021 	addu	v0,a0,v0
 3d0:	8c420000 	lw	v0,0(v0)
 3d4:	8fc40010 	lw	a0,16(s8)
 3d8:	00000000 	sll	zero,zero,0x0
 3dc:	00821023 	subu	v0,a0,v0
 3e0:	8fc40018 	lw	a0,24(s8)
 3e4:	00c50018 	mult	a2,a1
 3e8:	00002812 	mflo	a1
 3ec:	00a21021 	addu	v0,a1,v0
 3f0:	00021080 	sll	v0,v0,0x2
 3f4:	00821021 	addu	v0,a0,v0
 3f8:	8c420000 	lw	v0,0(v0)
 3fc:	00000000 	sll	zero,zero,0x0
 400:	00621821 	addu	v1,v1,v0
 404:	00133082 	srl	a2,s3,0x2
 408:	8fc20014 	lw	v0,20(s8)
 40c:	00000000 	sll	zero,zero,0x0
 410:	2445ffff 	addiu	a1,v0,-1
 414:	8fc20010 	lw	v0,16(s8)
 418:	8fc40018 	lw	a0,24(s8)
 41c:	00c50018 	mult	a2,a1
 420:	00002812 	mflo	a1
 424:	00a21021 	addu	v0,a1,v0
 428:	00021080 	sll	v0,v0,0x2
 42c:	00821021 	addu	v0,a0,v0
 430:	8c420000 	lw	v0,0(v0)
 434:	00602021 	addu	a0,v1,zero
 438:	00402821 	addu	a1,v0,zero
 43c:	0c000000 	jal	0 <max>
 440:	00000000 	sll	zero,zero,0x0
 444:	00401821 	addu	v1,v0,zero
 448:	8fc40018 	lw	a0,24(s8)
 44c:	02510018 	mult	s2,s1
 450:	00001012 	mflo	v0
 454:	00501021 	addu	v0,v0,s0
 458:	00021080 	sll	v0,v0,0x2
 45c:	00821021 	addu	v0,a0,v0
 460:	ac430000 	sw	v1,0(v0)
 464:	08000131 	j	4c4 <knapSack+0x480>
 468:	00000000 	sll	zero,zero,0x0
      			else
              			K[i][w] = K[i-1][w];
 46c:	00133082 	srl	a2,s3,0x2
 470:	8fc50014 	lw	a1,20(s8)
 474:	8fc20010 	lw	v0,16(s8)
 478:	00134082 	srl	t0,s3,0x2
 47c:	8fc30014 	lw	v1,20(s8)
 480:	00000000 	sll	zero,zero,0x0
 484:	2467ffff 	addiu	a3,v1,-1
 488:	8fc30010 	lw	v1,16(s8)
 48c:	8fc40018 	lw	a0,24(s8)
 490:	01070018 	mult	t0,a3
 494:	00003812 	mflo	a3
 498:	00e31821 	addu	v1,a3,v1
 49c:	00031880 	sll	v1,v1,0x2
 4a0:	00831821 	addu	v1,a0,v1
 4a4:	8c630000 	lw	v1,0(v1)
 4a8:	8fc40018 	lw	a0,24(s8)
 4ac:	00c50018 	mult	a2,a1
 4b0:	00002812 	mflo	a1
 4b4:	00a21021 	addu	v0,a1,v0
 4b8:	00021080 	sll	v0,v0,0x2
 4bc:	00821021 	addu	v0,a0,v0
 4c0:	ac430000 	sw	v1,0(v0)

	int i, w;
	int K[n+1][W+1];

	for (i = 0; i <= n; i++){
    		for (w = 0; w <= W; w++){
 4c4:	8fc20010 	lw	v0,16(s8)
 4c8:	00000000 	sll	zero,zero,0x0
 4cc:	24420001 	addiu	v0,v0,1
 4d0:	afc20010 	sw	v0,16(s8)
 4d4:	8fc30010 	lw	v1,16(s8)
 4d8:	8fc200a0 	lw	v0,160(s8)
 4dc:	00000000 	sll	zero,zero,0x0
 4e0:	0043102a 	slt	v0,v0,v1
 4e4:	1040ff83 	beqz	v0,2f4 <knapSack+0x2b0>
 4e8:	00000000 	sll	zero,zero,0x0
int knapSack(int W, int wt[], int val[], int n){

	int i, w;
	int K[n+1][W+1];

	for (i = 0; i <= n; i++){
 4ec:	8fc20014 	lw	v0,20(s8)
 4f0:	00000000 	sll	zero,zero,0x0
 4f4:	24420001 	addiu	v0,v0,1
 4f8:	afc20014 	sw	v0,20(s8)
 4fc:	8fc30014 	lw	v1,20(s8)
 500:	8fc200ac 	lw	v0,172(s8)
 504:	00000000 	sll	zero,zero,0x0
 508:	0043102a 	slt	v0,v0,v1
 50c:	1040ff76 	beqz	v0,2e8 <knapSack+0x2a4>
 510:	00000000 	sll	zero,zero,0x0
      			printf("%d\t", K[i][w]);
    		}
    			printf("\n");
  	}*/

  	return K[n][W];
 514:	00132882 	srl	a1,s3,0x2
 518:	8fc400ac 	lw	a0,172(s8)
 51c:	8fc200a0 	lw	v0,160(s8)
 520:	8fc30018 	lw	v1,24(s8)
 524:	00a40018 	mult	a1,a0
 528:	00002012 	mflo	a0
 52c:	00821021 	addu	v0,a0,v0
 530:	00021080 	sll	v0,v0,0x2
 534:	00621021 	addu	v0,v1,v0
 538:	8c420000 	lw	v0,0(v0)
 53c:	8fdd0028 	lw	sp,40(s8)
}
 540:	03c0e821 	addu	sp,s8,zero
 544:	8fbf009c 	lw	ra,156(sp)
 548:	8fbe0098 	lw	s8,152(sp)
 54c:	8fb70094 	lw	s7,148(sp)
 550:	8fb60090 	lw	s6,144(sp)
 554:	8fb5008c 	lw	s5,140(sp)
 558:	8fb40088 	lw	s4,136(sp)
 55c:	8fb30084 	lw	s3,132(sp)
 560:	8fb20080 	lw	s2,128(sp)
 564:	8fb1007c 	lw	s1,124(sp)
 568:	8fb00078 	lw	s0,120(sp)
 56c:	27bd00a0 	addiu	sp,sp,160
 570:	03e00008 	jr	ra
 574:	00000000 	sll	zero,zero,0x0

00000578 <main>:
 
int main() {
 578:	27bdff80 	addiu	sp,sp,-128
 57c:	afbf007c 	sw	ra,124(sp)
 580:	afbe0078 	sw	s8,120(sp)
 584:	03a0f021 	addu	s8,sp,zero

	int i, n, /*val[100], wt[100], */W;
	int val[10] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 }; // Item values
 588:	3c020000 	lui	v0,0x0
 58c:	27c40024 	addiu	a0,s8,36
 590:	24430004 	addiu	v1,v0,4
 594:	24020028 	addiu	v0,zero,40
 598:	00602821 	addu	a1,v1,zero
 59c:	00403021 	addu	a2,v0,zero
 5a0:	0c000000 	jal	0 <max>
 5a4:	00000000 	sll	zero,zero,0x0
	int wt[10] = { 10, 20, 30, 40, 50, 60, 70, 80, 90, 1010}; // Item weights
 5a8:	3c020000 	lui	v0,0x0
 5ac:	27c4004c 	addiu	a0,s8,76
 5b0:	2443002c 	addiu	v1,v0,44
 5b4:	24020028 	addiu	v0,zero,40
 5b8:	00602821 	addu	a1,v1,zero
 5bc:	00403021 	addu	a2,v0,zero
 5c0:	0c000000 	jal	0 <max>
 5c4:	00000000 	sll	zero,zero,0x0
	int return_value;
	int main_result = 0;
 5c8:	afc00010 	sw	zero,16(s8)

	n = 10; // Number of items
 5cc:	2402000a 	addiu	v0,zero,10
 5d0:	afc2001c 	sw	v0,28(s8)

	W = 20; // Maximum weight
 5d4:	24020014 	addiu	v0,zero,20
 5d8:	afc20018 	sw	v0,24(s8)

  	return_value = knapSack(W, wt, val, n);
 5dc:	27c3004c 	addiu	v1,s8,76
 5e0:	27c20024 	addiu	v0,s8,36
 5e4:	8fc40018 	lw	a0,24(s8)
 5e8:	00602821 	addu	a1,v1,zero
 5ec:	00403021 	addu	a2,v0,zero
 5f0:	8fc7001c 	lw	a3,28(s8)
 5f4:	0c000000 	jal	0 <max>
 5f8:	00000000 	sll	zero,zero,0x0
 5fc:	afc20014 	sw	v0,20(s8)
	
	// Check output
	main_result = (return_value != output);
 600:	3c020000 	lui	v0,0x0
 604:	8c420000 	lw	v0,0(v0)
 608:	8fc30014 	lw	v1,20(s8)
 60c:	00000000 	sll	zero,zero,0x0
 610:	00621026 	xor	v0,v1,v0
 614:	0002102b 	sltu	v0,zero,v0
 618:	afc20010 	sw	v0,16(s8)

  	//printf("%d\n", main_result);

	return main_result;
 61c:	8fc20010 	lw	v0,16(s8)
}
 620:	03c0e821 	addu	sp,s8,zero
 624:	8fbf007c 	lw	ra,124(sp)
 628:	8fbe0078 	lw	s8,120(sp)
 62c:	27bd0080 	addiu	sp,sp,128
 630:	03e00008 	jr	ra
 634:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .rodata:

00000000 <output>:
   0:	00000002 	srl	zero,zero,0x0

00000004 <C.15.1771>:
   4:	00000001 	0x1
   8:	00000002 	srl	zero,zero,0x0
   c:	00000003 	sra	zero,zero,0x0
  10:	00000004 	sllv	zero,zero,zero
  14:	00000005 	0x5
  18:	00000006 	srlv	zero,zero,zero
  1c:	00000007 	srav	zero,zero,zero
  20:	00000008 	jr	zero
  24:	00000009 	jalr	zero,zero
  28:	0000000a 	0xa

0000002c <C.16.1772>:
  2c:	0000000a 	0xa
  30:	00000014 	0x14
  34:	0000001e 	0x1e
  38:	00000028 	0x28
  3c:	00000032 	0x32
  40:	0000003c 	0x3c
  44:	00000046 	0x46
  48:	00000050 	0x50
  4c:	0000005a 	0x5a
  50:	000003f2 	0x3f2
	...
