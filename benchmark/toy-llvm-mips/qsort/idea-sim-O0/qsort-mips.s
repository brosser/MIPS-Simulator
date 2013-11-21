
qsort.o:     file format elf32-tradbigmips


Disassembly of section .text:

00000000 <main>:
                        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
                        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
                        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {
   0:	27bdfe50 	addiu	sp,sp,-432
   4:	afbe01ac 	sw	s8,428(sp)
   8:	03a0f021 	addu	s8,sp,zero

    int piv, L, R, swap;
    int i = 0;
   c:	afc00000 	sw	zero,0(s8)
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
  10:	afc00014 	sw	zero,20(s8)
  14:	24020032 	addiu	v0,zero,50
  18:	afc200dc 	sw	v0,220(s8)

    while (i>=0) {
  1c:	08000108 	j	420 <main+0x420>
  20:	00000000 	sll	zero,zero,0x0

        L=beg[i]; R=end[i]-1;
  24:	8fc20000 	lw	v0,0(s8)
  28:	00000000 	sll	zero,zero,0x0
  2c:	00021080 	sll	v0,v0,0x2
  30:	03c21021 	addu	v0,s8,v0
  34:	8c420014 	lw	v0,20(v0)
  38:	00000000 	sll	zero,zero,0x0
  3c:	afc2000c 	sw	v0,12(s8)
  40:	8fc20000 	lw	v0,0(s8)
  44:	00000000 	sll	zero,zero,0x0
  48:	00021080 	sll	v0,v0,0x2
  4c:	03c21021 	addu	v0,s8,v0
  50:	8c4200dc 	lw	v0,220(v0)
  54:	00000000 	sll	zero,zero,0x0
  58:	2442ffff 	addiu	v0,v0,-1
  5c:	afc20008 	sw	v0,8(s8)

        if (L<R) {
  60:	8fc3000c 	lw	v1,12(s8)
  64:	8fc20008 	lw	v0,8(s8)
  68:	00000000 	sll	zero,zero,0x0
  6c:	0062102a 	slt	v0,v1,v0
  70:	104000e7 	beqz	v0,410 <main+0x410>
  74:	00000000 	sll	zero,zero,0x0

            piv=arr[L];
  78:	8fc3000c 	lw	v1,12(s8)
  7c:	3c020000 	lui	v0,0x0
  80:	00031880 	sll	v1,v1,0x2
  84:	24420000 	addiu	v0,v0,0
  88:	00621021 	addu	v0,v1,v0
  8c:	8c420000 	lw	v0,0(v0)
  90:	00000000 	sll	zero,zero,0x0
  94:	afc20010 	sw	v0,16(s8)

            while (L<R) {
  98:	08000086 	j	218 <main+0x218>
  9c:	00000000 	sll	zero,zero,0x0
                while (arr[R]>=piv && L<R){ 
			        R--; 
  a0:	8fc20008 	lw	v0,8(s8)
  a4:	00000000 	sll	zero,zero,0x0
  a8:	2442ffff 	addiu	v0,v0,-1
  ac:	afc20008 	sw	v0,8(s8)
  b0:	0800002f 	j	bc <main+0xbc>
  b4:	00000000 	sll	zero,zero,0x0
        if (L<R) {

            piv=arr[L];

            while (L<R) {
                while (arr[R]>=piv && L<R){ 
  b8:	00000000 	sll	zero,zero,0x0
  bc:	8fc30008 	lw	v1,8(s8)
  c0:	3c020000 	lui	v0,0x0
  c4:	00031880 	sll	v1,v1,0x2
  c8:	24420000 	addiu	v0,v0,0
  cc:	00621021 	addu	v0,v1,v0
  d0:	8c430000 	lw	v1,0(v0)
  d4:	8fc20010 	lw	v0,16(s8)
  d8:	00000000 	sll	zero,zero,0x0
  dc:	0062102a 	slt	v0,v1,v0
  e0:	14400007 	bnez	v0,100 <main+0x100>
  e4:	00000000 	sll	zero,zero,0x0
  e8:	8fc3000c 	lw	v1,12(s8)
  ec:	8fc20008 	lw	v0,8(s8)
  f0:	00000000 	sll	zero,zero,0x0
  f4:	0062102a 	slt	v0,v1,v0
  f8:	1440ffe9 	bnez	v0,a0 <main+0xa0>
  fc:	00000000 	sll	zero,zero,0x0
			        R--; 
                    //counter = counter + 1;
                }

		        if (L<R) 
 100:	8fc3000c 	lw	v1,12(s8)
 104:	8fc20008 	lw	v0,8(s8)
 108:	00000000 	sll	zero,zero,0x0
 10c:	0062102a 	slt	v0,v1,v0
 110:	10400019 	beqz	v0,178 <main+0x178>
 114:	00000000 	sll	zero,zero,0x0
			        arr[L++]=arr[R];
 118:	8fc4000c 	lw	a0,12(s8)
 11c:	8fc30008 	lw	v1,8(s8)
 120:	3c020000 	lui	v0,0x0
 124:	00031880 	sll	v1,v1,0x2
 128:	24420000 	addiu	v0,v0,0
 12c:	00621021 	addu	v0,v1,v0
 130:	8c430000 	lw	v1,0(v0)
 134:	3c020000 	lui	v0,0x0
 138:	00042080 	sll	a0,a0,0x2
 13c:	24420000 	addiu	v0,v0,0
 140:	00821021 	addu	v0,a0,v0
 144:	ac430000 	sw	v1,0(v0)
 148:	8fc2000c 	lw	v0,12(s8)
 14c:	00000000 	sll	zero,zero,0x0
 150:	24420001 	addiu	v0,v0,1
 154:	afc2000c 	sw	v0,12(s8)

                while (arr[L]<=piv && L<R) {
 158:	0800005f 	j	17c <main+0x17c>
 15c:	00000000 	sll	zero,zero,0x0
			       L++;
 160:	8fc2000c 	lw	v0,12(s8)
 164:	00000000 	sll	zero,zero,0x0
 168:	24420001 	addiu	v0,v0,1
 16c:	afc2000c 	sw	v0,12(s8)
 170:	0800005f 	j	17c <main+0x17c>
 174:	00000000 	sll	zero,zero,0x0
                }

		        if (L<R) 
			        arr[L++]=arr[R];

                while (arr[L]<=piv && L<R) {
 178:	00000000 	sll	zero,zero,0x0
 17c:	8fc3000c 	lw	v1,12(s8)
 180:	3c020000 	lui	v0,0x0
 184:	00031880 	sll	v1,v1,0x2
 188:	24420000 	addiu	v0,v0,0
 18c:	00621021 	addu	v0,v1,v0
 190:	8c430000 	lw	v1,0(v0)
 194:	8fc20010 	lw	v0,16(s8)
 198:	00000000 	sll	zero,zero,0x0
 19c:	0043102a 	slt	v0,v0,v1
 1a0:	14400007 	bnez	v0,1c0 <main+0x1c0>
 1a4:	00000000 	sll	zero,zero,0x0
 1a8:	8fc3000c 	lw	v1,12(s8)
 1ac:	8fc20008 	lw	v0,8(s8)
 1b0:	00000000 	sll	zero,zero,0x0
 1b4:	0062102a 	slt	v0,v1,v0
 1b8:	1440ffe9 	bnez	v0,160 <main+0x160>
 1bc:	00000000 	sll	zero,zero,0x0
			       L++;
                   //counter = counter + 1;
                }

		        if (L<R) 
 1c0:	8fc3000c 	lw	v1,12(s8)
 1c4:	8fc20008 	lw	v0,8(s8)
 1c8:	00000000 	sll	zero,zero,0x0
 1cc:	0062102a 	slt	v0,v1,v0
 1d0:	10400011 	beqz	v0,218 <main+0x218>
 1d4:	00000000 	sll	zero,zero,0x0
			        arr[R--]=arr[L]; 
 1d8:	8fc40008 	lw	a0,8(s8)
 1dc:	8fc3000c 	lw	v1,12(s8)
 1e0:	3c020000 	lui	v0,0x0
 1e4:	00031880 	sll	v1,v1,0x2
 1e8:	24420000 	addiu	v0,v0,0
 1ec:	00621021 	addu	v0,v1,v0
 1f0:	8c430000 	lw	v1,0(v0)
 1f4:	3c020000 	lui	v0,0x0
 1f8:	00042080 	sll	a0,a0,0x2
 1fc:	24420000 	addiu	v0,v0,0
 200:	00821021 	addu	v0,a0,v0
 204:	ac430000 	sw	v1,0(v0)
 208:	8fc20008 	lw	v0,8(s8)
 20c:	00000000 	sll	zero,zero,0x0
 210:	2442ffff 	addiu	v0,v0,-1
 214:	afc20008 	sw	v0,8(s8)

        if (L<R) {

            piv=arr[L];

            while (L<R) {
 218:	8fc3000c 	lw	v1,12(s8)
 21c:	8fc20008 	lw	v0,8(s8)
 220:	00000000 	sll	zero,zero,0x0
 224:	0062102a 	slt	v0,v1,v0
 228:	1440ffa3 	bnez	v0,b8 <main+0xb8>
 22c:	00000000 	sll	zero,zero,0x0

		        if (L<R) 
			        arr[R--]=arr[L]; 
	        }

            arr[L]=piv; 
 230:	8fc3000c 	lw	v1,12(s8)
 234:	3c020000 	lui	v0,0x0
 238:	00031880 	sll	v1,v1,0x2
 23c:	24420000 	addiu	v0,v0,0
 240:	00621021 	addu	v0,v1,v0
 244:	8fc30010 	lw	v1,16(s8)
 248:	00000000 	sll	zero,zero,0x0
 24c:	ac430000 	sw	v1,0(v0)
	        beg[i+1]=L+1; 
 250:	8fc20000 	lw	v0,0(s8)
 254:	00000000 	sll	zero,zero,0x0
 258:	24420001 	addiu	v0,v0,1
 25c:	8fc3000c 	lw	v1,12(s8)
 260:	00000000 	sll	zero,zero,0x0
 264:	24630001 	addiu	v1,v1,1
 268:	00021080 	sll	v0,v0,0x2
 26c:	03c21021 	addu	v0,s8,v0
 270:	ac430014 	sw	v1,20(v0)
	        end[i+1]=end[i]; 
 274:	8fc20000 	lw	v0,0(s8)
 278:	00000000 	sll	zero,zero,0x0
 27c:	24440001 	addiu	a0,v0,1
 280:	8fc20000 	lw	v0,0(s8)
 284:	00000000 	sll	zero,zero,0x0
 288:	00021080 	sll	v0,v0,0x2
 28c:	03c21021 	addu	v0,s8,v0
 290:	8c4300dc 	lw	v1,220(v0)
 294:	00041080 	sll	v0,a0,0x2
 298:	03c21021 	addu	v0,s8,v0
 29c:	ac4300dc 	sw	v1,220(v0)
	        end[i++]=L;
 2a0:	8fc20000 	lw	v0,0(s8)
 2a4:	00000000 	sll	zero,zero,0x0
 2a8:	00021080 	sll	v0,v0,0x2
 2ac:	03c21021 	addu	v0,s8,v0
 2b0:	8fc3000c 	lw	v1,12(s8)
 2b4:	00000000 	sll	zero,zero,0x0
 2b8:	ac4300dc 	sw	v1,220(v0)
 2bc:	8fc20000 	lw	v0,0(s8)
 2c0:	00000000 	sll	zero,zero,0x0
 2c4:	24420001 	addiu	v0,v0,1
 2c8:	afc20000 	sw	v0,0(s8)

            if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
 2cc:	8fc20000 	lw	v0,0(s8)
 2d0:	00000000 	sll	zero,zero,0x0
 2d4:	00021080 	sll	v0,v0,0x2
 2d8:	03c21021 	addu	v0,s8,v0
 2dc:	8c4300dc 	lw	v1,220(v0)
 2e0:	8fc20000 	lw	v0,0(s8)
 2e4:	00000000 	sll	zero,zero,0x0
 2e8:	00021080 	sll	v0,v0,0x2
 2ec:	03c21021 	addu	v0,s8,v0
 2f0:	8c420014 	lw	v0,20(v0)
 2f4:	00000000 	sll	zero,zero,0x0
 2f8:	00621823 	subu	v1,v1,v0
 2fc:	8fc20000 	lw	v0,0(s8)
 300:	00000000 	sll	zero,zero,0x0
 304:	2442ffff 	addiu	v0,v0,-1
 308:	00021080 	sll	v0,v0,0x2
 30c:	03c21021 	addu	v0,s8,v0
 310:	8c4400dc 	lw	a0,220(v0)
 314:	8fc20000 	lw	v0,0(s8)
 318:	00000000 	sll	zero,zero,0x0
 31c:	2442ffff 	addiu	v0,v0,-1
 320:	00021080 	sll	v0,v0,0x2
 324:	03c21021 	addu	v0,s8,v0
 328:	8c420014 	lw	v0,20(v0)
 32c:	00000000 	sll	zero,zero,0x0
 330:	00821023 	subu	v0,a0,v0
 334:	0043102a 	slt	v0,v0,v1
 338:	10400039 	beqz	v0,420 <main+0x420>
 33c:	00000000 	sll	zero,zero,0x0
                swap=beg[i]; 
 340:	8fc20000 	lw	v0,0(s8)
 344:	00000000 	sll	zero,zero,0x0
 348:	00021080 	sll	v0,v0,0x2
 34c:	03c21021 	addu	v0,s8,v0
 350:	8c420014 	lw	v0,20(v0)
 354:	00000000 	sll	zero,zero,0x0
 358:	afc20004 	sw	v0,4(s8)
                beg[i]=beg[i-1]; 
 35c:	8fc40000 	lw	a0,0(s8)
 360:	8fc20000 	lw	v0,0(s8)
 364:	00000000 	sll	zero,zero,0x0
 368:	2442ffff 	addiu	v0,v0,-1
 36c:	00021080 	sll	v0,v0,0x2
 370:	03c21021 	addu	v0,s8,v0
 374:	8c430014 	lw	v1,20(v0)
 378:	00041080 	sll	v0,a0,0x2
 37c:	03c21021 	addu	v0,s8,v0
 380:	ac430014 	sw	v1,20(v0)
                beg[i-1]=swap;
 384:	8fc20000 	lw	v0,0(s8)
 388:	00000000 	sll	zero,zero,0x0
 38c:	2442ffff 	addiu	v0,v0,-1
 390:	00021080 	sll	v0,v0,0x2
 394:	03c21021 	addu	v0,s8,v0
 398:	8fc30004 	lw	v1,4(s8)
 39c:	00000000 	sll	zero,zero,0x0
 3a0:	ac430014 	sw	v1,20(v0)
                swap=end[i]; 
 3a4:	8fc20000 	lw	v0,0(s8)
 3a8:	00000000 	sll	zero,zero,0x0
 3ac:	00021080 	sll	v0,v0,0x2
 3b0:	03c21021 	addu	v0,s8,v0
 3b4:	8c4200dc 	lw	v0,220(v0)
 3b8:	00000000 	sll	zero,zero,0x0
 3bc:	afc20004 	sw	v0,4(s8)
                end[i]=end[i-1]; 
 3c0:	8fc40000 	lw	a0,0(s8)
 3c4:	8fc20000 	lw	v0,0(s8)
 3c8:	00000000 	sll	zero,zero,0x0
 3cc:	2442ffff 	addiu	v0,v0,-1
 3d0:	00021080 	sll	v0,v0,0x2
 3d4:	03c21021 	addu	v0,s8,v0
 3d8:	8c4300dc 	lw	v1,220(v0)
 3dc:	00041080 	sll	v0,a0,0x2
 3e0:	03c21021 	addu	v0,s8,v0
 3e4:	ac4300dc 	sw	v1,220(v0)
                end[i-1]=swap; 
 3e8:	8fc20000 	lw	v0,0(s8)
 3ec:	00000000 	sll	zero,zero,0x0
 3f0:	2442ffff 	addiu	v0,v0,-1
 3f4:	00021080 	sll	v0,v0,0x2
 3f8:	03c21021 	addu	v0,s8,v0
 3fc:	8fc30004 	lw	v1,4(s8)
 400:	00000000 	sll	zero,zero,0x0
 404:	ac4300dc 	sw	v1,220(v0)
 408:	08000108 	j	420 <main+0x420>
 40c:	00000000 	sll	zero,zero,0x0
            }
        }
        else {
            i--; 
 410:	8fc20000 	lw	v0,0(s8)
 414:	00000000 	sll	zero,zero,0x0
 418:	2442ffff 	addiu	v0,v0,-1
 41c:	afc20000 	sw	v0,0(s8)

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;

    while (i>=0) {
 420:	8fc20000 	lw	v0,0(s8)
 424:	00000000 	sll	zero,zero,0x0
 428:	0441fefe 	bgez	v0,24 <main+0x24>
 42c:	00000000 	sll	zero,zero,0x0
    
    //for(i = 0; i < 50/*100*/; i++) {
  	//    printf("%d, ", arr[i]);
    //}
    //printf ("%d", counter);
}
 430:	03c0e821 	addu	sp,s8,zero
 434:	8fbe01ac 	lw	s8,428(sp)
 438:	27bd01b0 	addiu	sp,sp,432
 43c:	03e00008 	jr	ra
 440:	00000000 	sll	zero,zero,0x0
	...

Disassembly of section .data:

00000000 <arr>:
   0:	00000498 	0x498
   4:	00000458 	0x458
   8:	000002cc 	syscall	0xb
   c:	000002d0 	0x2d0
  10:	00000330 	0x330
  14:	000003ca 	0x3ca
  18:	0000038f 	0x38f
  1c:	0000034e 	0x34e
  20:	00000361 	0x361
  24:	00000320 	0x320
  28:	0000024c 	syscall	0x9
  2c:	0000024f 	0x24f
  30:	0000026d 	0x26d
  34:	000001b0 	0x1b0
  38:	00000228 	0x228
  3c:	000002c6 	0x2c6
  40:	00000417 	0x417
  44:	000003d9 	0x3d9
  48:	000004cf 	0x4cf
  4c:	00000496 	0x496
  50:	00000012 	mflo	zero
  54:	000003f2 	0x3f2
  58:	00000101 	0x101
  5c:	000004c5 	0x4c5
  60:	00000064 	0x64
  64:	00000377 	0x377
  68:	00000236 	0x236
  6c:	0000033e 	0x33e
  70:	0000013a 	0x13a
  74:	00000015 	0x15
  78:	0000047b 	0x47b
  7c:	00000011 	mthi	zero
  80:	0000044b 	0x44b
  84:	00000001 	0x1
  88:	00000461 	0x461
  8c:	0000005e 	0x5e
  90:	00000329 	0x329
  94:	00000001 	0x1
  98:	0000035d 	0x35d
  9c:	00000022 	neg	zero,zero
  a0:	00000407 	0x407
  a4:	000003e8 	0x3e8
  a8:	000003b5 	0x3b5
  ac:	00000391 	0x391
  b0:	000003f4 	0x3f4
  b4:	0000032d 	0x32d
  b8:	0000031d 	0x31d
  bc:	000002eb 	0x2eb
  c0:	000002fb 	0x2fb
  c4:	00000296 	0x296
	...
