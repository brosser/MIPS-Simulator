
qsort.o:     file format elf32-bigmips


Disassembly of section .text:

00000000 <main>:
<<<<<<< HEAD
        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9}; 

int main() {
   0: 27bdfce0  addiu sp,sp,-800

  int piv, L, R, swap ;
  int i = 0;
  int beg[100], end[100];

  beg[0]=0; end[0]=100;
   4: afa00000  sw  zero,0(sp)
   8: 24020064  addiu v0,zero,2500
   c: afa20190  sw  v0,400(sp)
        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9}; 

int main() {

  int piv, L, R, swap ;
  int i = 0;
  10: 00004821  addu  t1,zero,zero
  beg[0]=0; end[0]=100;

  while (i>=0) {
    L=beg[i]; R=end[i]-1;
    if (L<R) {
      piv=arr[L];
  14: 3c080000  lui t0,0x0
  18: 25080000  addiu t0,t0,0
  int beg[100], end[100];

  beg[0]=0; end[0]=100;

  while (i>=0) {
    L=beg[i]; R=end[i]-1;
  1c: 00091880  sll v1,t1,0x2
  20: 03a31821  addu  v1,sp,v1
  24: 8c620000  lw  v0,0(v1)
  28: 8c6a0190  lw  t2,400(v1)
  2c: 00000000  sll zero,zero,0x0
  30: 2543ffff  addiu v1,t2,-1
    if (L<R) {
  34: 0043202a  slt a0,v0,v1
  38: 1080005a  beqz  a0,1a4 <main+0x1a4>
  3c: 00022080  sll a0,v0,0x2
      piv=arr[L];
  40: 00882021  addu  a0,a0,t0
  44: 8c860000  lw  a2,0(a0)
      while (L<R) {
        while (arr[R]>=piv && L<R) 
  48: 08000042  j 108 <main+0x108>
  4c: 00032080  sll a0,v1,0x2
  50: 8c850000  lw  a1,0(a0)
  54: 00000000  sll zero,zero,0x0
  58: 00a6382a  slt a3,a1,a2
  5c: 14e00006  bnez  a3,78 <main+0x78>
  60: 2463ffff  addiu v1,v1,-1
  64: 0043282a  slt a1,v0,v1
  68: 14a0fff9  bnez  a1,50 <main+0x50>
  6c: 2484fffc  addiu a0,a0,-4
      R--; 
    if (L<R) 
      arr[L++]=arr[R];
        while (arr[L]<=piv && L<R) 
  70: 08000025  j 94 <main+0x94>
  74: 00022080  sll a0,v0,0x2
    if (L<R) {
      piv=arr[L];
      while (L<R) {
        while (arr[R]>=piv && L<R) 
      R--; 
    if (L<R) 
  78: 0043202a  slt a0,v0,v1
  7c: 10800004  beqz  a0,90 <main+0x90>
  80: 00022080  sll a0,v0,0x2
      arr[L++]=arr[R];
  84: 00882021  addu  a0,a0,t0
  88: ac850000  sw  a1,0(a0)
  8c: 24420001  addiu v0,v0,1
        while (arr[L]<=piv && L<R) 
  90: 00022080  sll a0,v0,0x2
  94: 00882021  addu  a0,a0,t0
  98: 8c850000  lw  a1,0(a0)
  9c: 00000000  sll zero,zero,0x0
  a0: 00c5202a  slt a0,a2,a1
  a4: 1480000f  bnez  a0,e4 <main+0xe4>
  a8: 0043202a  slt a0,v0,v1
  ac: 10800021  beqz  a0,134 <main+0x134>
  b0: 24440001  addiu a0,v0,1
        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9}; 

int main() {
  b4: 00042080  sll a0,a0,0x2
  b8: 01042021  addu  a0,t0,a0
      while (L<R) {
        while (arr[R]>=piv && L<R) 
      R--; 
    if (L<R) 
      arr[L++]=arr[R];
        while (arr[L]<=piv && L<R) 
  bc: 8c850000  lw  a1,0(a0)
  c0: 00000000  sll zero,zero,0x0
  c4: 00c5382a  slt a3,a2,a1
  c8: 14e00006  bnez  a3,e4 <main+0xe4>
  cc: 24420001  addiu v0,v0,1
  d0: 0043282a  slt a1,v0,v1
  d4: 14a0fff9  bnez  a1,bc <main+0xbc>
  d8: 24840004  addiu a0,a0,4
      L++; 
    if (L<R) 
      arr[R--]=arr[L]; 
    }

      arr[L]=piv; 
  dc: 0800004e  j 138 <main+0x138>
  e0: 00021880  sll v1,v0,0x2
      R--; 
    if (L<R) 
      arr[L++]=arr[R];
        while (arr[L]<=piv && L<R) 
      L++; 
    if (L<R) 
  e4: 0043202a  slt a0,v0,v1
  e8: 10800012  beqz  a0,134 <main+0x134>
  ec: 00032080  sll a0,v1,0x2
      arr[R--]=arr[L]; 
  f0: 00882021  addu  a0,a0,t0
  f4: ac850000  sw  a1,0(a0)
  f8: 2463ffff  addiu v1,v1,-1

  while (i>=0) {
    L=beg[i]; R=end[i]-1;
    if (L<R) {
      piv=arr[L];
      while (L<R) {
  fc: 0043202a  slt a0,v0,v1
 100: 1080000c  beqz  a0,134 <main+0x134>
 104: 00032080  sll a0,v1,0x2
        while (arr[R]>=piv && L<R) 
 108: 00882021  addu  a0,a0,t0
 10c: 8c850000  lw  a1,0(a0)
 110: 00000000  sll zero,zero,0x0
 114: 00a6202a  slt a0,a1,a2
 118: 1480ffd7  bnez  a0,78 <main+0x78>
 11c: 0043202a  slt a0,v0,v1
 120: 1080ffdb  beqz  a0,90 <main+0x90>
 124: 2464ffff  addiu a0,v1,-1
        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9}; 

int main() {
 128: 00042080  sll a0,a0,0x2
 12c: 08000014  j 50 <main+0x50>
 130: 01042021  addu  a0,t0,a0
      L++; 
    if (L<R) 
      arr[R--]=arr[L]; 
    }

      arr[L]=piv; 
 134: 00021880  sll v1,v0,0x2
 138: 00681821  addu  v1,v1,t0
 13c: ac660000  sw  a2,0(v1)
    beg[i+1]=L+1; 
 140: 25240001  addiu a0,t1,1
 144: 24450001  addiu a1,v0,1
 148: 00041880  sll v1,a0,0x2
 14c: 03a31821  addu  v1,sp,v1
 150: ac650000  sw  a1,0(v1)
    end[i+1]=end[i]; 
 154: ac6a0190  sw  t2,400(v1)
    end[i++]=L;
 158: 00093080  sll a2,t1,0x2
 15c: 03a63021  addu  a2,sp,a2
 160: acc20190  sw  v0,400(a2)

      if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
 164: 8c630190  lw  v1,400(v1)
 168: 8cc60000  lw  a2,0(a2)
 16c: 00655023  subu  t2,v1,a1
 170: 00463823  subu  a3,v0,a2
 174: 00ea382a  slt a3,a3,t2
 178: 10e0000c  beqz  a3,1ac <main+0x1ac>
 17c: 00043880  sll a3,a0,0x2
        swap=beg[i]; 
    beg[i]=beg[i-1]; 
 180: 03a73821  addu  a3,sp,a3
 184: ace60000  sw  a2,0(a3)
    beg[i-1]=swap;
 188: 00094880  sll t1,t1,0x2
 18c: 03a94821  addu  t1,sp,t1
 190: ad250000  sw  a1,0(t1)
        swap=end[i]; 
    end[i]=end[i-1]; 
 194: ace20190  sw  v0,400(a3)
    end[i-1]=swap; 
 198: ad230190  sw  v1,400(t1)
    }

      arr[L]=piv; 
    beg[i+1]=L+1; 
    end[i+1]=end[i]; 
    end[i++]=L;
 19c: 0800006c  j 1b0 <main+0x1b0>
 1a0: 00804821  addu  t1,a0,zero
    end[i]=end[i-1]; 
    end[i-1]=swap; 
    }
  }
    else {
      i--; 
 1a4: 0800006c  j 1b0 <main+0x1b0>
 1a8: 2529ffff  addiu t1,t1,-1
    }

      arr[L]=piv; 
    beg[i+1]=L+1; 
    end[i+1]=end[i]; 
   1ac: 00804821  addu  t1,a0,zero
  int i = 0;
  int beg[100], end[100];

  beg[0]=0; end[0]=100;

  while (i>=0) {
 1b0: 0521ff9b  bgez  t1,20 <main+0x20>
 1b4: 00091880  sll v1,t1,0x2
 1b6: 00102c10  addiu v0,zero,0 
  }
    else {
      i--; 
  }
  }
}
 1b8: 03e00008  jr  ra
 1bc: 27bd0320  addiu sp,sp,800
=======
    int i = 0;
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
   0: 240e0032  addiu t6,zero,90
                        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
                        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
                        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {
   4: 27bdfe70  addiu sp,sp,-400
    int i = 0;
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
   8: 24020032  addiu v0,zero,200

        L=beg[i]; R=end[i]-1;

        if (L<R) {

            piv=arr[L];
   c: 3c0a0000  lui t2,0x0
    int i = 0;
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
  10: 00002021  addu  a0,zero,zero

START_CCORE
    while (i>=0) {

        L=beg[i]; R=end[i]-1;
  14: 25c6ffff  addiu a2,t6,-1

        if (L<R) {

            piv=arr[L];
  18: 254a0000  addiu t2,t2,0
    int i = 0;
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
  1c: afa200c8  sw  v0,200(sp)

    while (i>=0) {

        L=beg[i]; R=end[i]-1;

        if (L<R) {
  20: 0086102a  slt v0,a0,a2
    int i = 0;
    int beg[50/*100*/], end[50/*100*/];

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;
  24: afa00000  sw  zero,0(sp)
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {

    int piv, L, R, swap;
    int i = 0;
  28: 00006821  addu  t5,zero,zero

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;

    while (i>=0) {
  2c: 240fffff  addiu t7,zero,-1

        L=beg[i]; R=end[i]-1;

        if (L<R) {
  30: 1040005a  beqz  v0,19c <main+0x19c>
  34: 01406021  addu  t4,t2,zero

            piv=arr[L];
  38: 00045880  sll t3,a0,0x2
  3c: 014b1021  addu  v0,t2,t3
  40: 8c480000  lw  t0,0(v0)
  44: 0086102a  slt v0,a0,a2

            while (L<R) {
                while (arr[R]>=piv && L<R){ 
  48: 00061880  sll v1,a2,0x2
  4c: 01431821  addu  v1,t2,v1
  50: 8c670000  lw  a3,0(v1)
  54: 00000000  sll zero,zero,0x0
  58: 00e8182a  slt v1,a3,t0
  5c: 1460000e  bnez  v1,98 <main+0x98>
  60: 00000000  sll zero,zero,0x0
  64: 10400013  beqz  v0,b4 <main+0xb4>
  68: 24c3ffff  addiu v1,a2,-1
                        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
                        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
                        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {
  6c: 00032880  sll a1,v1,0x2
  70: 08000021  j 84 <main+0x84>
  74: 01852821  addu  a1,t4,a1
        if (L<R) {

            piv=arr[L];

            while (L<R) {
                while (arr[R]>=piv && L<R){ 
  78: 1040000e  beqz  v0,b4 <main+0xb4>
  7c: 24a5fffc  addiu a1,a1,-4
  80: 2463ffff  addiu v1,v1,-1
  84: 8ca70000  lw  a3,0(a1)
  88: 0083102a  slt v0,a0,v1
  8c: 00e8482a  slt t1,a3,t0
  90: 1120fff9  beqz  t1,78 <main+0x78>
  94: 00603021  addu  a2,v1,zero
              R--; 
                    //counter = counter + 1;
                }

            if (L<R) 
  98: 10400007  beqz  v0,b8 <main+0xb8>
  9c: 014b1821  addu  v1,t2,t3
              arr[L++]=arr[R];
  a0: 014b5821  addu  t3,t2,t3
  a4: 24840001  addiu a0,a0,1
  a8: ad670000  sw  a3,0(t3)
  ac: 0086102a  slt v0,a0,a2
  b0: 00045880  sll t3,a0,0x2

                while (arr[L]<=piv && L<R) {
  b4: 014b1821  addu  v1,t2,t3
  b8: 8c670000  lw  a3,0(v1)
  bc: 00000000  sll zero,zero,0x0
  c0: 0107182a  slt v1,t0,a3
  c4: 1460000f  bnez  v1,104 <main+0x104>
  c8: 00000000  sll zero,zero,0x0
  cc: 10400013  beqz  v0,11c <main+0x11c>
  d0: 24850001  addiu a1,a0,1
                        2622, 2214, 62, 937, 1043, 5, 3, 170, 44, 3,
                        722, 2222, 1242, 234, 1043, 256, 453, 352, 231, 3,
                        457, 24, 124, 2412, 48, 235, 453, 952, 1245, 412,
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {
  d4: 00051880  sll v1,a1,0x2
  d8: 0800003b  j ec <main+0xec>
  dc: 01831821  addu  v1,t4,v1
                }

            if (L<R) 
              arr[L++]=arr[R];

                while (arr[L]<=piv && L<R) {
  e0: 10400033  beqz  v0,1b0 <main+0x1b0>
  e4: 24630004  addiu v1,v1,4
  e8: 24a50001  addiu a1,a1,1
  ec: 8c670000  lw  a3,0(v1)
             L++;
  f0: 00a02021  addu  a0,a1,zero
                }

            if (L<R) 
              arr[L++]=arr[R];

                while (arr[L]<=piv && L<R) {
  f4: 0107482a  slt t1,t0,a3
  f8: 1120fff9  beqz  t1,e0 <main+0xe0>
  fc: 00a6102a  slt v0,a1,a2
 100: 00055880  sll t3,a1,0x2
             L++;
                   //counter = counter + 1;
                }

            if (L<R) 
 104: 10400007  beqz  v0,124 <main+0x124>
 108: 00061080  sll v0,a2,0x2
              arr[R--]=arr[L]; 
 10c: 01421021  addu  v0,t2,v0
 110: 24c6ffff  addiu a2,a2,-1
 114: ac470000  sw  a3,0(v0)
 118: 0086102a  slt v0,a0,a2

        if (L<R) {

            piv=arr[L];

            while (L<R) {
 11c: 1440ffcb  bnez  v0,4c <main+0x4c>
 120: 00061880  sll v1,a2,0x2
            if (L<R) 
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
          beg[i+1]=L+1; 
 124: 25a50001  addiu a1,t5,1
 128: 00051080  sll v0,a1,0x2
          end[i+1]=end[i]; 
          end[i++]=L;
 12c: 000d6880  sll t5,t5,0x2
            if (L<R) 
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
          beg[i+1]=L+1; 
 130: 03a21021  addu  v0,sp,v0
 134: 24830001  addiu v1,a0,1
          end[i+1]=end[i]; 
          end[i++]=L;
 138: 03ad6821  addu  t5,sp,t5
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
          beg[i+1]=L+1; 
          end[i+1]=end[i]; 
 13c: ac4e00c8  sw  t6,200(v0)
            if (L<R) 
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
          beg[i+1]=L+1; 
 140: ac430000  sw  v1,0(v0)
          end[i+1]=end[i]; 
          end[i++]=L;
 144: ada400c8  sw  a0,200(t5)

            if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
 148: 8c4600c8  lw  a2,200(v0)
 14c: 8da70000  lw  a3,0(t5)
 150: 00c37023  subu  t6,a2,v1
 154: 00874823  subu  t1,a0,a3

            if (L<R) 
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
 158: 014b5821  addu  t3,t2,t3
          beg[i+1]=L+1; 
          end[i+1]=end[i]; 
          end[i++]=L;

            if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
 15c: 012e482a  slt t1,t1,t6
 160: 11200005  beqz  t1,178 <main+0x178>
 164: ad680000  sw  t0,0(t3)
                swap=beg[i]; 
                beg[i]=beg[i-1]; 
 168: ac470000  sw  a3,0(v0)
                beg[i-1]=swap;
                swap=end[i]; 
                end[i]=end[i-1]; 
 16c: ac4400c8  sw  a0,200(v0)
          end[i++]=L;

            if ((end[i]-beg[i]) > (end[i-1]-beg[i-1])) {
                swap=beg[i]; 
                beg[i]=beg[i-1]; 
                beg[i-1]=swap;
 170: ada30000  sw  v1,0(t5)
                swap=end[i]; 
                end[i]=end[i-1]; 
                end[i-1]=swap; 
 174: ada600c8  sw  a2,200(t5)
                        235, 666, 1290, 101, 523, 823, 111, 214, 62, 9*/}; 

int main() {

    int piv, L, R, swap;
    int i = 0;
 178: 00a06821  addu  t5,a1,zero

    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;

    while (i>=0) {
 17c: 000d1080  sll v0,t5,0x2
 180: 03a21021  addu  v0,sp,v0
 184: 8c4e00c8  lw  t6,200(v0)
 188: 8c440000  lw  a0,0(v0)

        L=beg[i]; R=end[i]-1;
 18c: 25c6ffff  addiu a2,t6,-1

        if (L<R) {
 190: 0086102a  slt v0,a0,a2
 194: 1440ffa8  bnez  v0,38 <main+0x38>
 198: 00000000  sll zero,zero,0x0
                end[i]=end[i-1]; 
                end[i-1]=swap; 
            }
        }
        else {
            i--; 
 19c: 25adffff  addiu t5,t5,-1



    //int counter = 0; 

    beg[0]=0; end[0]=50/*100*/;

    while (i>=0) {
 1a0: 15affff6  bne t5,t7,17c <main+0x17c>
 1a4: 00000000  sll zero,zero,0x0

END_CCORE
    
    //for(i = 0; i < 50/*100*/; i++) {
    //    printf("%d, ", arr[i]);
    //}
    //printf ("%d", counter);
 1a8: 03e00008  jr  ra
 1ac: 27bd0190  addiu sp,sp,400

        if (L<R) {

            piv=arr[L];

            while (L<R) {
 1b0: 1440ffa5  bnez  v0,48 <main+0x48>
 1b4: 00055880  sll t3,a1,0x2
            if (L<R) 
              arr[R--]=arr[L]; 
          }

            arr[L]=piv; 
          beg[i+1]=L+1; 
 1b8: 0800004a  j 128 <main+0x128>
 1bc: 25a50001  addiu a1,t5,1
>>>>>>> 4abfc48e7835ae37017bcfef80e3dd2963cd78ba

Disassembly of section .data:

00000000 <arr>:
   0: 00000498  0x498
   4: 00000458  0x458
   8: 000002cc  syscall 0xb
   c: 000002d0  0x2d0
  10: 00000330  0x330
  14: 000003ca  0x3ca
  18: 0000038f  0x38f
  1c: 0000034e  0x34e
  20: 00000361  0x361
  24: 00000320  0x320
  28: 0000024c  syscall 0x9
  2c: 0000024f  0x24f
  30: 0000026d  0x26d
  34: 000001b0  0x1b0
  38: 00000228  0x228
  3c: 000002c6  0x2c6
  40: 00000417  0x417
  44: 000003d9  0x3d9
  48: 000004cf  0x4cf
  4c: 00000496  0x496
  50: 00000012  mflo  zero
  54: 000003f2  0x3f2
  58: 00000101  0x101
  5c: 000004c5  0x4c5
  60: 00000064  0x64
  64: 00000377  0x377
  68: 00000236  0x236
  6c: 0000033e  0x33e
  70: 0000013a  0x13a
  74: 00000015  0x15
  78: 0000047b  0x47b
  7c: 00000011  mthi  zero
  80: 0000044b  0x44b
  84: 00000001  0x1
  88: 00000461  0x461
  8c: 0000005e  0x5e
  90: 00000329  0x329
  94: 00000001  0x1
  98: 0000035d  0x35d
  9c: 00000022  neg zero,zero
  a0: 00000407  0x407
  a4: 000003e8  0x3e8
  a8: 000003b5  0x3b5
  ac: 00000391  0x391
  b0: 000003f4  0x3f4
  b4: 0000032d  0x32d
  b8: 0000031d  0x31d
  bc: 000002eb  0x2eb
  c0: 000002fb  0x2fb
  c4: 00000296  0x296
<<<<<<< HEAD
  c8: 0000024e  0x24e
  cc: 00000298  0x298
  d0: 000002cf  0x2cf
  d4: 000003a9  0x3a9
  d8: 00000413  0x413
  dc: 0000032f  0x32f
  e0: 000001c5  0x1c5
  e4: 000000aa  0xaa
  e8: 0000002c  0x2c
  ec: 00000003  sra zero,zero,0x0
  f0: 00000a3e  0xa3e
  f4: 000008a6  0x8a6
  f8: 0000003e  0x3e
  fc: 000003a9  0x3a9
 100: 00000413  0x413
 104: 00000005  0x5
 108: 00000003  sra zero,zero,0x0
 10c: 000000aa  0xaa
 110: 0000002c  0x2c
 114: 00000003  sra zero,zero,0x0
 118: 000002d2  0x2d2
 11c: 000008ae  0x8ae
 120: 000004da  0x4da
 124: 000000ea  0xea
 128: 00000413  0x413
 12c: 00000100  sll zero,zero,0x4
 130: 000001c5  0x1c5
 134: 00000160  0x160
 138: 000000e7  0xe7
 13c: 00000003  sra zero,zero,0x0
 140: 000001c9  0x1c9
 144: 00000018  mult  zero,zero
 148: 0000007c  0x7c
 14c: 0000096c  0x96c
 150: 00000030  0x30
 154: 000000eb  0xeb
 158: 000001c5  0x1c5
 15c: 000003b8  0x3b8
 160: 000004dd  0x4dd
 164: 0000019c  0x19c
 168: 000000eb  0xeb
 16c: 0000029a  0x29a
 170: 0000050a  0x50a
 174: 00000065  0x65
 178: 0000020b  0x20b
 17c: 00000337  0x337
 180: 0000006f  0x6f
 184: 000000d6  0xd6
 188: 0000003e  0x3e
 18c: 00000009  jalr  zero,zero
=======
>>>>>>> 4abfc48e7835ae37017bcfef80e3dd2963cd78ba
