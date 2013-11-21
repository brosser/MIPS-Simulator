	.file	"adpcm.ll"
	.text
	.globl	abs
	.align	16, 0x90
	.type	abs,@function
abs:                                    # @abs
# BB#0:
	movl	%edi, -4(%rsp)
	testl	%edi, %edi
	js	.LBB0_2
# BB#1:
	movl	-4(%rsp), %eax
	jmp	.LBB0_3
.LBB0_2:
	xorl	%eax, %eax
	subl	-4(%rsp), %eax
.LBB0_3:
	movl	%eax, -8(%rsp)
	movl	-8(%rsp), %eax
	ret
.Ltmp0:
	.size	abs, .Ltmp0-abs

	.globl	encode
	.align	16, 0x90
	.type	encode,@function
encode:                                 # @encode
# BB#0:
	subq	$72, %rsp
	movl	%edi, 68(%rsp)
	movl	%esi, 64(%rsp)
	movq	$h, 48(%rsp)
	movq	$tqmf, 40(%rsp)
	movq	$tqmf+4, 40(%rsp)
	movq	48(%rsp), %rax
	leaq	4(%rax), %rdx
	movslq	tqmf(%rip), %rcx
	movq	%rdx, 48(%rsp)
	movslq	(%rax), %rax
	imulq	%rcx, %rax
	movq	%rax, 24(%rsp)
	movq	40(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movslq	(%rax), %rax
	movq	48(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	movq	%rcx, 16(%rsp)
	movl	$0, 60(%rsp)
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	40(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movslq	(%rax), %rax
	movq	48(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 24(%rsp)
	movq	40(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movslq	(%rax), %rax
	movq	48(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 16(%rsp)
	incl	60(%rsp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	cmpl	$9, 60(%rsp)
	jle	.LBB1_2
# BB#3:
	movq	40(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 40(%rsp)
	movslq	(%rax), %rax
	movq	48(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 24(%rsp)
	movq	40(%rsp), %rax
	movslq	(%rax), %rax
	movq	48(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 48(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 16(%rsp)
	movq	40(%rsp), %rax
	addq	$-8, %rax
	movq	%rax, 32(%rsp)
	movl	$0, 60(%rsp)
	jmp	.LBB1_4
	.align	16, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_4 Depth=1
	movq	32(%rsp), %rax
	leaq	-4(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movl	(%rax), %eax
	movq	40(%rsp), %rcx
	leaq	-4(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movl	%eax, (%rcx)
	incl	60(%rsp)
.LBB1_4:                                # =>This Inner Loop Header: Depth=1
	cmpl	$21, 60(%rsp)
	jle	.LBB1_5
# BB#6:
	movq	40(%rsp), %rax
	leaq	-4(%rax), %rcx
	movl	68(%rsp), %edx
	movq	%rcx, 40(%rsp)
	movl	%edx, (%rax)
	movq	40(%rsp), %rax
	movl	64(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	24(%rsp), %rax
	addq	16(%rsp), %rax
	shrq	$15, %rax
	movl	%eax, xl(%rip)
	movq	24(%rsp), %rax
	subq	16(%rsp), %rax
	shrq	$15, %rax
	movl	%eax, xh(%rip)
	movl	$delay_bpl, %edi
	movl	$delay_dltx, %esi
	callq	filtez
	movl	%eax, szl(%rip)
	movl	al2(%rip), %ecx
	movl	rlt2(%rip), %edx
	movl	al1(%rip), %esi
	movl	rlt1(%rip), %edi
	callq	filtep
	movl	%eax, spl(%rip)
	addl	szl(%rip), %eax
	movl	%eax, sl(%rip)
	movl	xl(%rip), %edi
	subl	%eax, %edi
	movl	%edi, el(%rip)
	movl	detl(%rip), %esi
	callq	quantl
	movl	%eax, il(%rip)
	sarl	$2, %eax
	movslq	%eax, %rax
	movslq	qq4_code4_table(,%rax,4), %rcx
	movslq	detl(%rip), %rax
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, dlt(%rip)
	movl	nbl(%rip), %esi
	movl	il(%rip), %edi
	callq	logscl
	movl	%eax, nbl(%rip)
	movl	%eax, %edi
	movl	$8, %esi
	callq	scalel
	movl	%eax, detl(%rip)
	movl	dlt(%rip), %eax
	addl	szl(%rip), %eax
	movl	%eax, plt(%rip)
	movl	dlt(%rip), %edi
	movl	$delay_dltx, %esi
	movl	$delay_bpl, %edx
	callq	upzero
	movl	plt2(%rip), %r8d
	movl	plt1(%rip), %ecx
	movl	plt(%rip), %edx
	movl	al2(%rip), %esi
	movl	al1(%rip), %edi
	callq	uppol2
	movl	%eax, al2(%rip)
	movl	plt1(%rip), %ecx
	movl	plt(%rip), %edx
	movl	al1(%rip), %edi
	movl	%eax, %esi
	callq	uppol1
	movl	%eax, al1(%rip)
	movl	sl(%rip), %eax
	addl	dlt(%rip), %eax
	movl	%eax, rlt(%rip)
	movl	rlt1(%rip), %eax
	movl	%eax, rlt2(%rip)
	movl	rlt(%rip), %eax
	movl	%eax, rlt1(%rip)
	movl	plt1(%rip), %eax
	movl	%eax, plt2(%rip)
	movl	plt(%rip), %eax
	movl	%eax, plt1(%rip)
	movl	$delay_bph, %edi
	movl	$delay_dhx, %esi
	callq	filtez
	movl	%eax, szh(%rip)
	movl	ah2(%rip), %ecx
	movl	rh2(%rip), %edx
	movl	ah1(%rip), %esi
	movl	rh1(%rip), %edi
	callq	filtep
	movl	%eax, sph(%rip)
	addl	szh(%rip), %eax
	movl	%eax, sh(%rip)
	movl	xh(%rip), %ecx
	subl	%eax, %ecx
	movl	%ecx, eh(%rip)
	js	.LBB1_8
# BB#7:
	movl	$3, ih(%rip)
	jmp	.LBB1_9
.LBB1_8:
	movl	$1, ih(%rip)
.LBB1_9:
	movslq	deth(%rip), %rax
	imulq	$564, %rax, %rax        # imm = 0x234
	shrq	$12, %rax
	movl	%eax, 12(%rsp)
	movl	eh(%rip), %edi
	callq	abs
	cmpl	12(%rsp), %eax
	jle	.LBB1_11
# BB#10:
	decl	ih(%rip)
.LBB1_11:
	movslq	ih(%rip), %rax
	movslq	qq2_code2_table(,%rax,4), %rcx
	movslq	deth(%rip), %rax
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, dh(%rip)
	movl	nbh(%rip), %esi
	movl	ih(%rip), %edi
	callq	logsch
	movl	%eax, nbh(%rip)
	movl	%eax, %edi
	movl	$10, %esi
	callq	scalel
	movl	%eax, deth(%rip)
	movl	dh(%rip), %eax
	addl	szh(%rip), %eax
	movl	%eax, ph(%rip)
	movl	dh(%rip), %edi
	movl	$delay_dhx, %esi
	movl	$delay_bph, %edx
	callq	upzero
	movl	ph2(%rip), %r8d
	movl	ph1(%rip), %ecx
	movl	ph(%rip), %edx
	movl	ah2(%rip), %esi
	movl	ah1(%rip), %edi
	callq	uppol2
	movl	%eax, ah2(%rip)
	movl	ph1(%rip), %ecx
	movl	ph(%rip), %edx
	movl	ah1(%rip), %edi
	movl	%eax, %esi
	callq	uppol1
	movl	%eax, ah1(%rip)
	movl	sh(%rip), %eax
	addl	dh(%rip), %eax
	movl	%eax, yh(%rip)
	movl	rh1(%rip), %eax
	movl	%eax, rh2(%rip)
	movl	yh(%rip), %eax
	movl	%eax, rh1(%rip)
	movl	ph1(%rip), %eax
	movl	%eax, ph2(%rip)
	movl	ph(%rip), %eax
	movl	%eax, ph1(%rip)
	movl	ih(%rip), %eax
	shll	$6, %eax
	orl	il(%rip), %eax
	addq	$72, %rsp
	ret
.Ltmp1:
	.size	encode, .Ltmp1-encode

	.globl	filtez
	.align	16, 0x90
	.type	filtez,@function
filtez:                                 # @filtez
# BB#0:
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	-8(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, -8(%rsp)
	movslq	(%rax), %rax
	movq	-16(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, -16(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	movq	%rcx, -32(%rsp)
	movl	$1, -20(%rsp)
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	-8(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, -8(%rsp)
	movslq	(%rax), %rax
	movq	-16(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, -16(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, -32(%rsp)
	incl	-20(%rsp)
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	cmpl	$5, -20(%rsp)
	jle	.LBB2_2
# BB#3:
	movq	-32(%rsp), %rax
	shrq	$14, %rax
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	ret
.Ltmp2:
	.size	filtez, .Ltmp2-filtez

	.globl	filtep
	.align	16, 0x90
	.type	filtep,@function
filtep:                                 # @filtep
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movl	%edx, -12(%rsp)
	movl	%ecx, -16(%rsp)
	movl	-4(%rsp), %eax
	addl	%eax, %eax
	movslq	%eax, %rax
	movq	%rax, -24(%rsp)
	movslq	-8(%rsp), %rcx
	imulq	%rax, %rcx
	movq	%rcx, -24(%rsp)
	movl	-12(%rsp), %eax
	addl	%eax, %eax
	movslq	%eax, %rcx
	movq	%rcx, -32(%rsp)
	movslq	-16(%rsp), %rax
	imulq	%rcx, %rax
	addq	-24(%rsp), %rax
	movq	%rax, -24(%rsp)
	shrq	$15, %rax
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	ret
.Ltmp3:
	.size	filtep, .Ltmp3-filtep

	.globl	quantl
	.align	16, 0x90
	.type	quantl,@function
quantl:                                 # @quantl
# BB#0:
	subq	$40, %rsp
	movl	%edi, 36(%rsp)
	movl	%esi, 32(%rsp)
	movl	36(%rsp), %edi
	callq	abs
	movslq	%eax, %rax
	movq	%rax, 16(%rsp)
	movl	$0, 24(%rsp)
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	incl	24(%rsp)
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	cmpl	$29, 24(%rsp)
	jg	.LBB4_4
# BB#2:                                 #   in Loop: Header=BB4_1 Depth=1
	movslq	24(%rsp), %rax
	movslq	decis_levl(,%rax,4), %rcx
	movslq	32(%rsp), %rax
	imulq	%rcx, %rax
	sarq	$15, %rax
	movq	%rax, 8(%rsp)
	cmpq	%rax, 16(%rsp)
	jg	.LBB4_3
.LBB4_4:
	cmpl	$0, 36(%rsp)
	js	.LBB4_6
# BB#5:
	movslq	24(%rsp), %rax
	movl	quant26bt_pos(,%rax,4), %eax
	jmp	.LBB4_7
.LBB4_6:
	movslq	24(%rsp), %rax
	movl	quant26bt_neg(,%rax,4), %eax
.LBB4_7:
	movl	%eax, 28(%rsp)
	movl	28(%rsp), %eax
	addq	$40, %rsp
	ret
.Ltmp4:
	.size	quantl, .Ltmp4-quantl

	.globl	logscl
	.align	16, 0x90
	.type	logscl,@function
logscl:                                 # @logscl
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movslq	-8(%rsp), %rax
	imulq	$127, %rax, %rax
	sarq	$7, %rax
	movq	%rax, -16(%rsp)
	movl	-4(%rsp), %eax
	sarl	$2, %eax
	movslq	%eax, %rax
	movl	-16(%rsp), %ecx
	addl	wl_code_table(,%rax,4), %ecx
	movl	%ecx, -8(%rsp)
	jns	.LBB5_2
# BB#1:
	movl	$0, -8(%rsp)
.LBB5_2:
	cmpl	$18433, -8(%rsp)        # imm = 0x4801
	jl	.LBB5_4
# BB#3:
	movl	$18432, -8(%rsp)        # imm = 0x4800
.LBB5_4:
	movl	-8(%rsp), %eax
	ret
.Ltmp5:
	.size	logscl, .Ltmp5-logscl

	.globl	scalel
	.align	16, 0x90
	.type	scalel,@function
scalel:                                 # @scalel
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movl	-4(%rsp), %eax
	shrl	$6, %eax
	andl	$31, %eax
	movl	%eax, -12(%rsp)
	movl	-4(%rsp), %eax
	sarl	$11, %eax
	movl	%eax, -16(%rsp)
	movl	-8(%rsp), %ecx
	incl	%ecx
	subl	%eax, %ecx
	movslq	-12(%rsp), %rax
	movl	ilb_table(,%rax,4), %eax
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %eax
	movl	%eax, -20(%rsp)
	shll	$3, %eax
	ret
.Ltmp6:
	.size	scalel, .Ltmp6-scalel

	.globl	upzero
	.align	16, 0x90
	.type	upzero,@function
upzero:                                 # @upzero
# BB#0:
	movl	%edi, -4(%rsp)
	movq	%rsi, -16(%rsp)
	movq	%rdx, -24(%rsp)
	cmpl	$0, -4(%rsp)
	je	.LBB7_1
# BB#4:
	movl	$0, -28(%rsp)
	jmp	.LBB7_5
	.align	16, 0x90
.LBB7_9:                                #   in Loop: Header=BB7_5 Depth=1
	movslq	-28(%rsp), %rax
	movq	-24(%rsp), %rcx
	movslq	(%rcx,%rax,4), %rax
	imulq	$255, %rax, %rax
	shrq	$8, %rax
	movl	%eax, -36(%rsp)
	addl	-32(%rsp), %eax
	movq	-24(%rsp), %rcx
	movslq	-28(%rsp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	incl	-28(%rsp)
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rsp)
	jg	.LBB7_10
# BB#6:                                 #   in Loop: Header=BB7_5 Depth=1
	movslq	-28(%rsp), %rax
	movq	-16(%rsp), %rcx
	movslq	(%rcx,%rax,4), %rax
	movslq	-4(%rsp), %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	js	.LBB7_8
# BB#7:                                 #   in Loop: Header=BB7_5 Depth=1
	movl	$128, -32(%rsp)
	jmp	.LBB7_9
	.align	16, 0x90
.LBB7_8:                                #   in Loop: Header=BB7_5 Depth=1
	movl	$-128, -32(%rsp)
	jmp	.LBB7_9
.LBB7_1:
	movl	$0, -28(%rsp)
	jmp	.LBB7_2
	.align	16, 0x90
.LBB7_3:                                #   in Loop: Header=BB7_2 Depth=1
	movslq	-28(%rsp), %rax
	movq	-24(%rsp), %rcx
	movslq	(%rcx,%rax,4), %rdx
	imulq	$255, %rdx, %rdx
	shrq	$8, %rdx
	movl	%edx, (%rcx,%rax,4)
	incl	-28(%rsp)
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	cmpl	$5, -28(%rsp)
	jle	.LBB7_3
.LBB7_10:
	movq	-16(%rsp), %rax
	movl	16(%rax), %ecx
	movl	%ecx, 20(%rax)
	movq	-16(%rsp), %rax
	movl	12(%rax), %ecx
	movl	%ecx, 16(%rax)
	movq	-16(%rsp), %rax
	movl	8(%rax), %ecx
	movl	%ecx, 12(%rax)
	movq	-16(%rsp), %rax
	movl	(%rax), %ecx
	movl	%ecx, 4(%rax)
	movq	-16(%rsp), %rax
	movl	-4(%rsp), %ecx
	movl	%ecx, (%rax)
	ret
.Ltmp7:
	.size	upzero, .Ltmp7-upzero

	.globl	uppol2
	.align	16, 0x90
	.type	uppol2,@function
uppol2:                                 # @uppol2
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movl	%edx, -12(%rsp)
	movl	%ecx, -16(%rsp)
	movl	%r8d, -20(%rsp)
	movslq	-4(%rsp), %rax
	shlq	$2, %rax
	movq	%rax, -32(%rsp)
	movslq	-16(%rsp), %rax
	movslq	-12(%rsp), %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	js	.LBB8_2
# BB#1:
	negq	-32(%rsp)
.LBB8_2:
	sarq	$7, -32(%rsp)
	movslq	-20(%rsp), %rax
	movslq	-12(%rsp), %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	js	.LBB8_4
# BB#3:
	movl	$128, %eax
	addq	-32(%rsp), %rax
	jmp	.LBB8_5
.LBB8_4:
	movq	-32(%rsp), %rax
	addq	$-128, %rax
.LBB8_5:
	movq	%rax, -40(%rsp)
	movslq	-8(%rsp), %rax
	imulq	$127, %rax, %rax
	shrq	$7, %rax
	addl	-40(%rsp), %eax
	movl	%eax, -44(%rsp)
	cmpl	$12289, %eax            # imm = 0x3001
	jl	.LBB8_7
# BB#6:
	movl	$12288, -44(%rsp)       # imm = 0x3000
.LBB8_7:
	cmpl	$-12289, -44(%rsp)      # imm = 0xFFFFFFFFFFFFCFFF
	jg	.LBB8_9
# BB#8:
	movl	$-12288, -44(%rsp)      # imm = 0xFFFFFFFFFFFFD000
.LBB8_9:
	movl	-44(%rsp), %eax
	ret
.Ltmp8:
	.size	uppol2, .Ltmp8-uppol2

	.globl	uppol1
	.align	16, 0x90
	.type	uppol1,@function
uppol1:                                 # @uppol1
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movl	%edx, -12(%rsp)
	movl	%ecx, -16(%rsp)
	movslq	-4(%rsp), %rax
	imulq	$255, %rax, %rax
	sarq	$8, %rax
	movq	%rax, -24(%rsp)
	movslq	-16(%rsp), %rax
	movslq	-12(%rsp), %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	js	.LBB9_2
# BB#1:
	movl	$192, %eax
	jmp	.LBB9_3
.LBB9_2:
	movl	$-192, %eax
.LBB9_3:
	addl	-24(%rsp), %eax
	movl	%eax, -32(%rsp)
	movl	$15360, %eax            # imm = 0x3C00
	subl	-8(%rsp), %eax
	movl	%eax, -28(%rsp)
	cmpl	%eax, -32(%rsp)
	jle	.LBB9_5
# BB#4:
	movl	-28(%rsp), %eax
	movl	%eax, -32(%rsp)
.LBB9_5:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	subl	-28(%rsp), %ecx
	cmpl	%ecx, -32(%rsp)
	jge	.LBB9_7
# BB#6:
	subl	-28(%rsp), %eax
	movl	%eax, -32(%rsp)
.LBB9_7:
	movl	-32(%rsp), %eax
	ret
.Ltmp9:
	.size	uppol1, .Ltmp9-uppol1

	.globl	logsch
	.align	16, 0x90
	.type	logsch,@function
logsch:                                 # @logsch
# BB#0:
	movl	%edi, -4(%rsp)
	movl	%esi, -8(%rsp)
	movslq	-8(%rsp), %rax
	imulq	$127, %rax, %rax
	shrq	$7, %rax
	movl	%eax, -12(%rsp)
	movslq	-4(%rsp), %rcx
	addl	wh_code_table(,%rcx,4), %eax
	movl	%eax, -8(%rsp)
	jns	.LBB10_2
# BB#1:
	movl	$0, -8(%rsp)
.LBB10_2:
	cmpl	$22529, -8(%rsp)        # imm = 0x5801
	jl	.LBB10_4
# BB#3:
	movl	$22528, -8(%rsp)        # imm = 0x5800
.LBB10_4:
	movl	-8(%rsp), %eax
	ret
.Ltmp10:
	.size	logsch, .Ltmp10-logsch

	.globl	decode
	.align	16, 0x90
	.type	decode,@function
decode:                                 # @decode
# BB#0:
	subq	$72, %rsp
	movl	%edi, 68(%rsp)
	andl	$63, %edi
	movl	%edi, ilr(%rip)
	movl	68(%rsp), %eax
	sarl	$6, %eax
	movl	%eax, ih(%rip)
	movl	$dec_del_bpl, %edi
	movl	$dec_del_dltx, %esi
	callq	filtez
	movl	%eax, dec_szl(%rip)
	movl	dec_al2(%rip), %ecx
	movl	dec_rlt2(%rip), %edx
	movl	dec_al1(%rip), %esi
	movl	dec_rlt1(%rip), %edi
	callq	filtep
	movl	%eax, dec_spl(%rip)
	addl	dec_szl(%rip), %eax
	movl	%eax, dec_sl(%rip)
	movl	ilr(%rip), %eax
	sarl	$2, %eax
	movslq	%eax, %rax
	movslq	qq4_code4_table(,%rax,4), %rcx
	movslq	dec_detl(%rip), %rax
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, dec_dlt(%rip)
	movslq	il(%rip), %rax
	movslq	qq6_code6_table(,%rax,4), %rcx
	movslq	dec_detl(%rip), %rax
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, dl(%rip)
	addl	dec_sl(%rip), %eax
	movl	%eax, rl(%rip)
	movl	dec_nbl(%rip), %esi
	movl	ilr(%rip), %edi
	callq	logscl
	movl	%eax, dec_nbl(%rip)
	movl	%eax, %edi
	movl	$8, %esi
	callq	scalel
	movl	%eax, dec_detl(%rip)
	movl	dec_dlt(%rip), %eax
	addl	dec_szl(%rip), %eax
	movl	%eax, dec_plt(%rip)
	movl	dec_dlt(%rip), %edi
	movl	$dec_del_dltx, %esi
	movl	$dec_del_bpl, %edx
	callq	upzero
	movl	dec_plt2(%rip), %r8d
	movl	dec_plt1(%rip), %ecx
	movl	dec_plt(%rip), %edx
	movl	dec_al2(%rip), %esi
	movl	dec_al1(%rip), %edi
	callq	uppol2
	movl	%eax, dec_al2(%rip)
	movl	dec_plt1(%rip), %ecx
	movl	dec_plt(%rip), %edx
	movl	dec_al1(%rip), %edi
	movl	%eax, %esi
	callq	uppol1
	movl	%eax, dec_al1(%rip)
	movl	dec_sl(%rip), %eax
	addl	dec_dlt(%rip), %eax
	movl	%eax, dec_rlt(%rip)
	movl	dec_rlt1(%rip), %eax
	movl	%eax, dec_rlt2(%rip)
	movl	dec_rlt(%rip), %eax
	movl	%eax, dec_rlt1(%rip)
	movl	dec_plt1(%rip), %eax
	movl	%eax, dec_plt2(%rip)
	movl	dec_plt(%rip), %eax
	movl	%eax, dec_plt1(%rip)
	movl	$dec_del_bph, %edi
	movl	$dec_del_dhx, %esi
	callq	filtez
	movl	%eax, dec_szh(%rip)
	movl	dec_ah2(%rip), %ecx
	movl	dec_rh2(%rip), %edx
	movl	dec_ah1(%rip), %esi
	movl	dec_rh1(%rip), %edi
	callq	filtep
	movl	%eax, dec_sph(%rip)
	addl	dec_szh(%rip), %eax
	movl	%eax, dec_sh(%rip)
	movslq	ih(%rip), %rax
	movslq	qq2_code2_table(,%rax,4), %rcx
	movslq	dec_deth(%rip), %rax
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, dec_dh(%rip)
	movl	dec_nbh(%rip), %esi
	movl	ih(%rip), %edi
	callq	logsch
	movl	%eax, dec_nbh(%rip)
	movl	%eax, %edi
	movl	$10, %esi
	callq	scalel
	movl	%eax, dec_deth(%rip)
	movl	dec_dh(%rip), %eax
	addl	dec_szh(%rip), %eax
	movl	%eax, dec_ph(%rip)
	movl	dec_dh(%rip), %edi
	movl	$dec_del_dhx, %esi
	movl	$dec_del_bph, %edx
	callq	upzero
	movl	dec_ph2(%rip), %r8d
	movl	dec_ph1(%rip), %ecx
	movl	dec_ph(%rip), %edx
	movl	dec_ah2(%rip), %esi
	movl	dec_ah1(%rip), %edi
	callq	uppol2
	movl	%eax, dec_ah2(%rip)
	movl	dec_ph1(%rip), %ecx
	movl	dec_ph(%rip), %edx
	movl	dec_ah1(%rip), %edi
	movl	%eax, %esi
	callq	uppol1
	movl	%eax, dec_ah1(%rip)
	movl	dec_sh(%rip), %eax
	addl	dec_dh(%rip), %eax
	movl	%eax, rh(%rip)
	movl	dec_rh1(%rip), %eax
	movl	%eax, dec_rh2(%rip)
	movl	rh(%rip), %eax
	movl	%eax, dec_rh1(%rip)
	movl	dec_ph1(%rip), %eax
	movl	%eax, dec_ph2(%rip)
	movl	dec_ph(%rip), %eax
	movl	%eax, dec_ph1(%rip)
	movl	rl(%rip), %eax
	subl	rh(%rip), %eax
	movl	%eax, xd(%rip)
	movl	rl(%rip), %eax
	addl	rh(%rip), %eax
	movl	%eax, xs(%rip)
	movq	$h, 40(%rsp)
	movq	$accumc, 32(%rsp)
	movq	$accumd, 16(%rsp)
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdx
	movslq	xd(%rip), %rcx
	movq	%rdx, 40(%rsp)
	movslq	(%rax), %rax
	imulq	%rcx, %rax
	movq	%rax, 56(%rsp)
	movq	40(%rsp), %rax
	leaq	4(%rax), %rdx
	movslq	xs(%rip), %rcx
	movq	%rdx, 40(%rsp)
	movslq	(%rax), %rax
	imulq	%rcx, %rax
	movq	%rax, 48(%rsp)
	movl	$0, 64(%rsp)
	jmp	.LBB11_1
	.align	16, 0x90
.LBB11_2:                               #   in Loop: Header=BB11_1 Depth=1
	movq	32(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 32(%rsp)
	movslq	(%rax), %rax
	movq	40(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 56(%rsp)
	movq	16(%rsp), %rax
	leaq	4(%rax), %rcx
	movq	%rcx, 16(%rsp)
	movslq	(%rax), %rax
	movq	40(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 48(%rsp)
	incl	64(%rsp)
.LBB11_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$9, 64(%rsp)
	jle	.LBB11_2
# BB#3:
	movq	32(%rsp), %rax
	movslq	(%rax), %rax
	movq	40(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 56(%rsp)
	movq	16(%rsp), %rax
	movslq	(%rax), %rax
	movq	40(%rsp), %rcx
	leaq	4(%rcx), %rdx
	movq	%rdx, 40(%rsp)
	movslq	(%rcx), %rcx
	imulq	%rax, %rcx
	addq	%rcx, 48(%rsp)
	movq	56(%rsp), %rax
	shrq	$14, %rax
	movl	%eax, xout1(%rip)
	movq	48(%rsp), %rax
	shrq	$14, %rax
	movl	%eax, xout2(%rip)
	movq	32(%rsp), %rax
	addq	$-4, %rax
	movq	%rax, 24(%rsp)
	movq	16(%rsp), %rax
	addq	$-4, %rax
	movq	%rax, 8(%rsp)
	movl	$0, 64(%rsp)
	jmp	.LBB11_4
	.align	16, 0x90
.LBB11_5:                               #   in Loop: Header=BB11_4 Depth=1
	movq	24(%rsp), %rax
	leaq	-4(%rax), %rcx
	movq	%rcx, 24(%rsp)
	movl	(%rax), %eax
	movq	32(%rsp), %rcx
	leaq	-4(%rcx), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, (%rcx)
	movq	8(%rsp), %rax
	leaq	-4(%rax), %rcx
	movq	%rcx, 8(%rsp)
	movl	(%rax), %eax
	movq	16(%rsp), %rcx
	leaq	-4(%rcx), %rdx
	movq	%rdx, 16(%rsp)
	movl	%eax, (%rcx)
	incl	64(%rsp)
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	cmpl	$9, 64(%rsp)
	jle	.LBB11_5
# BB#6:
	movq	32(%rsp), %rax
	movl	xd(%rip), %ecx
	movl	%ecx, (%rax)
	movq	16(%rsp), %rax
	movl	xs(%rip), %ecx
	movl	%ecx, (%rax)
	addq	$72, %rsp
	ret
.Ltmp11:
	.size	decode, .Ltmp11-decode

	.globl	reset
	.align	16, 0x90
	.type	reset,@function
reset:                                  # @reset
# BB#0:
	movl	$32, dec_detl(%rip)
	movl	$32, detl(%rip)
	movl	$8, dec_deth(%rip)
	movl	$8, deth(%rip)
	movl	$0, rlt2(%rip)
	movl	$0, rlt1(%rip)
	movl	$0, plt2(%rip)
	movl	$0, plt1(%rip)
	movl	$0, al2(%rip)
	movl	$0, al1(%rip)
	movl	$0, nbl(%rip)
	movl	$0, rh2(%rip)
	movl	$0, rh1(%rip)
	movl	$0, ph2(%rip)
	movl	$0, ph1(%rip)
	movl	$0, ah2(%rip)
	movl	$0, ah1(%rip)
	movl	$0, nbh(%rip)
	movl	$0, dec_rlt2(%rip)
	movl	$0, dec_rlt1(%rip)
	movl	$0, dec_plt2(%rip)
	movl	$0, dec_plt1(%rip)
	movl	$0, dec_al2(%rip)
	movl	$0, dec_al1(%rip)
	movl	$0, dec_nbl(%rip)
	movl	$0, dec_rh2(%rip)
	movl	$0, dec_rh1(%rip)
	movl	$0, dec_ph2(%rip)
	movl	$0, dec_ph1(%rip)
	movl	$0, dec_ah2(%rip)
	movl	$0, dec_ah1(%rip)
	movl	$0, dec_nbh(%rip)
	movl	$0, -4(%rsp)
	jmp	.LBB12_1
	.align	16, 0x90
.LBB12_2:                               #   in Loop: Header=BB12_1 Depth=1
	movslq	-4(%rsp), %rax
	movl	$0, delay_dltx(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, delay_dhx(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, dec_del_dltx(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, dec_del_dhx(,%rax,4)
	incl	-4(%rsp)
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$5, -4(%rsp)
	jle	.LBB12_2
# BB#3:
	movl	$0, -4(%rsp)
	jmp	.LBB12_4
	.align	16, 0x90
.LBB12_5:                               #   in Loop: Header=BB12_4 Depth=1
	movslq	-4(%rsp), %rax
	movl	$0, delay_bpl(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, delay_bph(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, dec_del_bpl(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, dec_del_bph(,%rax,4)
	incl	-4(%rsp)
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	cmpl	$5, -4(%rsp)
	jle	.LBB12_5
# BB#6:
	movl	$0, -4(%rsp)
	jmp	.LBB12_7
	.align	16, 0x90
.LBB12_8:                               #   in Loop: Header=BB12_7 Depth=1
	movslq	-4(%rsp), %rax
	movl	$0, tqmf(,%rax,4)
	incl	-4(%rsp)
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	cmpl	$23, -4(%rsp)
	jle	.LBB12_8
# BB#9:
	movl	$0, -4(%rsp)
	jmp	.LBB12_10
	.align	16, 0x90
.LBB12_11:                              #   in Loop: Header=BB12_10 Depth=1
	movslq	-4(%rsp), %rax
	movl	$0, accumc(,%rax,4)
	movslq	-4(%rsp), %rax
	movl	$0, accumd(,%rax,4)
	incl	-4(%rsp)
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	cmpl	$10, -4(%rsp)
	jle	.LBB12_11
# BB#12:
	ret
.Ltmp12:
	.size	reset, .Ltmp12-reset

	.globl	adpcm_main
	.align	16, 0x90
	.type	adpcm_main,@function
adpcm_main:                             # @adpcm_main
# BB#0:
	pushq	%rax
	callq	reset
	movl	$10, (%rsp)
	movl	$0, 4(%rsp)
	jmp	.LBB13_1
	.align	16, 0x90
.LBB13_2:                               #   in Loop: Header=BB13_1 Depth=1
	movslq	4(%rsp), %rax
	movl	test_data(,%rax,4), %edi
	incl	%eax
	movslq	%eax, %rax
	movl	test_data(,%rax,4), %esi
	callq	encode
	movl	4(%rsp), %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	sarl	%ecx
	movslq	%ecx, %rcx
	movl	%eax, compressed(,%rcx,4)
	addl	$2, 4(%rsp)
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$99, 4(%rsp)
	jle	.LBB13_2
# BB#3:
	movl	$0, 4(%rsp)
	jmp	.LBB13_4
	.align	16, 0x90
.LBB13_5:                               #   in Loop: Header=BB13_4 Depth=1
	movl	4(%rsp), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	movslq	%eax, %rax
	movl	compressed(,%rax,4), %edi
	callq	decode
	movslq	4(%rsp), %rax
	movl	xout1(%rip), %ecx
	movl	%ecx, result(,%rax,4)
	movl	4(%rsp), %eax
	incl	%eax
	movslq	%eax, %rax
	movl	xout2(%rip), %ecx
	movl	%ecx, result(,%rax,4)
	addl	$2, 4(%rsp)
.LBB13_4:                               # =>This Inner Loop Header: Depth=1
	cmpl	$99, 4(%rsp)
	jle	.LBB13_5
# BB#6:
	popq	%rax
	ret
.Ltmp13:
	.size	adpcm_main, .Ltmp13-adpcm_main

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
# BB#0:
	subq	$24, %rsp
	movl	$0, 20(%rsp)
	movl	$0, 12(%rsp)
	callq	adpcm_main
	movl	$0, 16(%rsp)
	jmp	.LBB14_1
	.align	16, 0x90
.LBB14_4:                               #   in Loop: Header=BB14_1 Depth=1
	incl	16(%rsp)
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	cmpl	$49, 16(%rsp)
	jg	.LBB14_5
# BB#2:                                 #   in Loop: Header=BB14_1 Depth=1
	movslq	16(%rsp), %rax
	movl	compressed(,%rax,4), %ecx
	cmpl	test_compressed(,%rax,4), %ecx
	je	.LBB14_4
# BB#3:                                 #   in Loop: Header=BB14_1 Depth=1
	movl	$1, 12(%rsp)
	jmp	.LBB14_4
.LBB14_5:
	movl	$0, 16(%rsp)
	jmp	.LBB14_6
	.align	16, 0x90
.LBB14_9:                               #   in Loop: Header=BB14_6 Depth=1
	incl	16(%rsp)
.LBB14_6:                               # =>This Inner Loop Header: Depth=1
	cmpl	$99, 16(%rsp)
	jg	.LBB14_10
# BB#7:                                 #   in Loop: Header=BB14_6 Depth=1
	movslq	16(%rsp), %rax
	movl	result(,%rax,4), %ecx
	cmpl	test_result(,%rax,4), %ecx
	je	.LBB14_9
# BB#8:                                 #   in Loop: Header=BB14_6 Depth=1
	movl	$1, 12(%rsp)
	jmp	.LBB14_9
.LBB14_10:
	movl	12(%rsp), %esi
	movl	$.L.str, %edi
	xorb	%al, %al
	callq	printf
	movl	12(%rsp), %eax
	addq	$24, %rsp
	ret
.Ltmp14:
	.size	main, .Ltmp14-main

	.type	h,@object               # @h
	.section	.rodata,"a",@progbits
	.globl	h
	.align	16
h:
	.long	12                      # 0xc
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	212                     # 0xd4
	.long	48                      # 0x30
	.long	4294966672              # 0xfffffd90
	.long	128                     # 0x80
	.long	1448                    # 0x5a8
	.long	4294966456              # 0xfffffcb8
	.long	4294964076              # 0xfffff36c
	.long	3804                    # 0xedc
	.long	15504                   # 0x3c90
	.long	15504                   # 0x3c90
	.long	3804                    # 0xedc
	.long	4294964076              # 0xfffff36c
	.long	4294966456              # 0xfffffcb8
	.long	1448                    # 0x5a8
	.long	128                     # 0x80
	.long	4294966672              # 0xfffffd90
	.long	48                      # 0x30
	.long	212                     # 0xd4
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	12                      # 0xc
	.size	h, 96

	.type	qq4_code4_table,@object # @qq4_code4_table
	.globl	qq4_code4_table
	.align	16
qq4_code4_table:
	.long	0                       # 0x0
	.long	4294946840              # 0xffffb018
	.long	4294954400              # 0xffffcda0
	.long	4294958328              # 0xffffdcf8
	.long	4294961008              # 0xffffe770
	.long	4294963056              # 0xffffef70
	.long	4294964712              # 0xfffff5e8
	.long	4294966096              # 0xfffffb50
	.long	20456                   # 0x4fe8
	.long	12896                   # 0x3260
	.long	8968                    # 0x2308
	.long	6288                    # 0x1890
	.long	4240                    # 0x1090
	.long	2584                    # 0xa18
	.long	1200                    # 0x4b0
	.long	0                       # 0x0
	.size	qq4_code4_table, 64

	.type	qq6_code6_table,@object # @qq6_code6_table
	.globl	qq6_code6_table
	.align	16
qq6_code6_table:
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294942488              # 0xffff9f18
	.long	4294945392              # 0xffffaa70
	.long	4294948288              # 0xffffb5c0
	.long	4294950592              # 0xffffbec0
	.long	4294952312              # 0xffffc578
	.long	4294953784              # 0xffffcb38
	.long	4294955016              # 0xffffd008
	.long	4294956104              # 0xffffd448
	.long	4294957064              # 0xffffd808
	.long	4294957936              # 0xffffdb70
	.long	4294958720              # 0xffffde80
	.long	4294959440              # 0xffffe150
	.long	4294960104              # 0xffffe3e8
	.long	4294960720              # 0xffffe650
	.long	4294961296              # 0xffffe890
	.long	4294961840              # 0xffffeab0
	.long	4294962352              # 0xffffecb0
	.long	4294962832              # 0xffffee90
	.long	4294963288              # 0xfffff058
	.long	4294963720              # 0xfffff208
	.long	4294964128              # 0xfffff3a0
	.long	4294964520              # 0xfffff528
	.long	4294964896              # 0xfffff6a0
	.long	4294965264              # 0xfffff810
	.long	4294965608              # 0xfffff968
	.long	4294965936              # 0xfffffab0
	.long	4294966256              # 0xfffffbf0
	.long	4294966568              # 0xfffffd28
	.long	24808                   # 0x60e8
	.long	21904                   # 0x5590
	.long	19008                   # 0x4a40
	.long	16704                   # 0x4140
	.long	14984                   # 0x3a88
	.long	13512                   # 0x34c8
	.long	12280                   # 0x2ff8
	.long	11192                   # 0x2bb8
	.long	10232                   # 0x27f8
	.long	9360                    # 0x2490
	.long	8576                    # 0x2180
	.long	7856                    # 0x1eb0
	.long	7192                    # 0x1c18
	.long	6576                    # 0x19b0
	.long	6000                    # 0x1770
	.long	5456                    # 0x1550
	.long	4944                    # 0x1350
	.long	4464                    # 0x1170
	.long	4008                    # 0xfa8
	.long	3576                    # 0xdf8
	.long	3168                    # 0xc60
	.long	2776                    # 0xad8
	.long	2400                    # 0x960
	.long	2032                    # 0x7f0
	.long	1688                    # 0x698
	.long	1360                    # 0x550
	.long	1040                    # 0x410
	.long	728                     # 0x2d8
	.long	432                     # 0x1b0
	.long	136                     # 0x88
	.long	4294966864              # 0xfffffe50
	.long	4294967160              # 0xffffff78
	.size	qq6_code6_table, 256

	.type	wl_code_table,@object   # @wl_code_table
	.globl	wl_code_table
	.align	16
wl_code_table:
	.long	4294967236              # 0xffffffc4
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	4294967236              # 0xffffffc4
	.size	wl_code_table, 64

	.type	ilb_table,@object       # @ilb_table
	.globl	ilb_table
	.align	16
ilb_table:
	.long	2048                    # 0x800
	.long	2093                    # 0x82d
	.long	2139                    # 0x85b
	.long	2186                    # 0x88a
	.long	2233                    # 0x8b9
	.long	2282                    # 0x8ea
	.long	2332                    # 0x91c
	.long	2383                    # 0x94f
	.long	2435                    # 0x983
	.long	2489                    # 0x9b9
	.long	2543                    # 0x9ef
	.long	2599                    # 0xa27
	.long	2656                    # 0xa60
	.long	2714                    # 0xa9a
	.long	2774                    # 0xad6
	.long	2834                    # 0xb12
	.long	2896                    # 0xb50
	.long	2960                    # 0xb90
	.long	3025                    # 0xbd1
	.long	3091                    # 0xc13
	.long	3158                    # 0xc56
	.long	3228                    # 0xc9c
	.long	3298                    # 0xce2
	.long	3371                    # 0xd2b
	.long	3444                    # 0xd74
	.long	3520                    # 0xdc0
	.long	3597                    # 0xe0d
	.long	3676                    # 0xe5c
	.long	3756                    # 0xeac
	.long	3838                    # 0xefe
	.long	3922                    # 0xf52
	.long	4008                    # 0xfa8
	.size	ilb_table, 128

	.type	decis_levl,@object      # @decis_levl
	.globl	decis_levl
	.align	16
decis_levl:
	.long	280                     # 0x118
	.long	576                     # 0x240
	.long	880                     # 0x370
	.long	1200                    # 0x4b0
	.long	1520                    # 0x5f0
	.long	1864                    # 0x748
	.long	2208                    # 0x8a0
	.long	2584                    # 0xa18
	.long	2960                    # 0xb90
	.long	3376                    # 0xd30
	.long	3784                    # 0xec8
	.long	4240                    # 0x1090
	.long	4696                    # 0x1258
	.long	5200                    # 0x1450
	.long	5712                    # 0x1650
	.long	6288                    # 0x1890
	.long	6864                    # 0x1ad0
	.long	7520                    # 0x1d60
	.long	8184                    # 0x1ff8
	.long	8968                    # 0x2308
	.long	9752                    # 0x2618
	.long	10712                   # 0x29d8
	.long	11664                   # 0x2d90
	.long	12896                   # 0x3260
	.long	14120                   # 0x3728
	.long	15840                   # 0x3de0
	.long	17560                   # 0x4498
	.long	20456                   # 0x4fe8
	.long	23352                   # 0x5b38
	.long	32767                   # 0x7fff
	.size	decis_levl, 120

	.type	quant26bt_pos,@object   # @quant26bt_pos
	.globl	quant26bt_pos
	.align	16
quant26bt_pos:
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	52                      # 0x34
	.long	51                      # 0x33
	.long	50                      # 0x32
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	47                      # 0x2f
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	44                      # 0x2c
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	41                      # 0x29
	.long	40                      # 0x28
	.long	39                      # 0x27
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	36                      # 0x24
	.long	35                      # 0x23
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	32                      # 0x20
	.long	32                      # 0x20
	.size	quant26bt_pos, 124

	.type	quant26bt_neg,@object   # @quant26bt_neg
	.globl	quant26bt_neg
	.align	16
quant26bt_neg:
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	31                      # 0x1f
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	17                      # 0x11
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	14                      # 0xe
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.size	quant26bt_neg, 124

	.type	qq2_code2_table,@object # @qq2_code2_table
	.globl	qq2_code2_table
	.align	16
qq2_code2_table:
	.long	4294959888              # 0xffffe310
	.long	4294965680              # 0xfffff9b0
	.long	7408                    # 0x1cf0
	.long	1616                    # 0x650
	.size	qq2_code2_table, 16

	.type	wh_code_table,@object   # @wh_code_table
	.globl	wh_code_table
	.align	16
wh_code_table:
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.size	wh_code_table, 16

	.type	tqmf,@object            # @tqmf
	.comm	tqmf,96,16
	.type	xl,@object              # @xl
	.comm	xl,4,4
	.type	xh,@object              # @xh
	.comm	xh,4,4
	.type	delay_bpl,@object       # @delay_bpl
	.comm	delay_bpl,24,16
	.type	delay_dltx,@object      # @delay_dltx
	.comm	delay_dltx,24,16
	.type	szl,@object             # @szl
	.comm	szl,4,4
	.type	rlt1,@object            # @rlt1
	.comm	rlt1,4,4
	.type	al1,@object             # @al1
	.comm	al1,4,4
	.type	rlt2,@object            # @rlt2
	.comm	rlt2,4,4
	.type	al2,@object             # @al2
	.comm	al2,4,4
	.type	spl,@object             # @spl
	.comm	spl,4,4
	.type	sl,@object              # @sl
	.comm	sl,4,4
	.type	el,@object              # @el
	.comm	el,4,4
	.type	detl,@object            # @detl
	.comm	detl,4,4
	.type	il,@object              # @il
	.comm	il,4,4
	.type	dlt,@object             # @dlt
	.comm	dlt,4,4
	.type	nbl,@object             # @nbl
	.comm	nbl,4,4
	.type	plt,@object             # @plt
	.comm	plt,4,4
	.type	plt1,@object            # @plt1
	.comm	plt1,4,4
	.type	plt2,@object            # @plt2
	.comm	plt2,4,4
	.type	rlt,@object             # @rlt
	.comm	rlt,4,4
	.type	delay_bph,@object       # @delay_bph
	.comm	delay_bph,24,16
	.type	delay_dhx,@object       # @delay_dhx
	.comm	delay_dhx,24,16
	.type	szh,@object             # @szh
	.comm	szh,4,4
	.type	rh1,@object             # @rh1
	.comm	rh1,4,4
	.type	ah1,@object             # @ah1
	.comm	ah1,4,4
	.type	rh2,@object             # @rh2
	.comm	rh2,4,4
	.type	ah2,@object             # @ah2
	.comm	ah2,4,4
	.type	sph,@object             # @sph
	.comm	sph,4,4
	.type	sh,@object              # @sh
	.comm	sh,4,4
	.type	eh,@object              # @eh
	.comm	eh,4,4
	.type	ih,@object              # @ih
	.comm	ih,4,4
	.type	deth,@object            # @deth
	.comm	deth,4,4
	.type	dh,@object              # @dh
	.comm	dh,4,4
	.type	nbh,@object             # @nbh
	.comm	nbh,4,4
	.type	ph,@object              # @ph
	.comm	ph,4,4
	.type	ph1,@object             # @ph1
	.comm	ph1,4,4
	.type	ph2,@object             # @ph2
	.comm	ph2,4,4
	.type	yh,@object              # @yh
	.comm	yh,4,4
	.type	ilr,@object             # @ilr
	.comm	ilr,4,4
	.type	dec_del_bpl,@object     # @dec_del_bpl
	.comm	dec_del_bpl,24,16
	.type	dec_del_dltx,@object    # @dec_del_dltx
	.comm	dec_del_dltx,24,16
	.type	dec_szl,@object         # @dec_szl
	.comm	dec_szl,4,4
	.type	dec_rlt1,@object        # @dec_rlt1
	.comm	dec_rlt1,4,4
	.type	dec_al1,@object         # @dec_al1
	.comm	dec_al1,4,4
	.type	dec_rlt2,@object        # @dec_rlt2
	.comm	dec_rlt2,4,4
	.type	dec_al2,@object         # @dec_al2
	.comm	dec_al2,4,4
	.type	dec_spl,@object         # @dec_spl
	.comm	dec_spl,4,4
	.type	dec_sl,@object          # @dec_sl
	.comm	dec_sl,4,4
	.type	dec_detl,@object        # @dec_detl
	.comm	dec_detl,4,4
	.type	dec_dlt,@object         # @dec_dlt
	.comm	dec_dlt,4,4
	.type	dl,@object              # @dl
	.comm	dl,4,4
	.type	rl,@object              # @rl
	.comm	rl,4,4
	.type	dec_nbl,@object         # @dec_nbl
	.comm	dec_nbl,4,4
	.type	dec_plt,@object         # @dec_plt
	.comm	dec_plt,4,4
	.type	dec_plt1,@object        # @dec_plt1
	.comm	dec_plt1,4,4
	.type	dec_plt2,@object        # @dec_plt2
	.comm	dec_plt2,4,4
	.type	dec_rlt,@object         # @dec_rlt
	.comm	dec_rlt,4,4
	.type	dec_del_bph,@object     # @dec_del_bph
	.comm	dec_del_bph,24,16
	.type	dec_del_dhx,@object     # @dec_del_dhx
	.comm	dec_del_dhx,24,16
	.type	dec_szh,@object         # @dec_szh
	.comm	dec_szh,4,4
	.type	dec_rh1,@object         # @dec_rh1
	.comm	dec_rh1,4,4
	.type	dec_ah1,@object         # @dec_ah1
	.comm	dec_ah1,4,4
	.type	dec_rh2,@object         # @dec_rh2
	.comm	dec_rh2,4,4
	.type	dec_ah2,@object         # @dec_ah2
	.comm	dec_ah2,4,4
	.type	dec_sph,@object         # @dec_sph
	.comm	dec_sph,4,4
	.type	dec_sh,@object          # @dec_sh
	.comm	dec_sh,4,4
	.type	dec_deth,@object        # @dec_deth
	.comm	dec_deth,4,4
	.type	dec_dh,@object          # @dec_dh
	.comm	dec_dh,4,4
	.type	dec_nbh,@object         # @dec_nbh
	.comm	dec_nbh,4,4
	.type	dec_ph,@object          # @dec_ph
	.comm	dec_ph,4,4
	.type	dec_ph1,@object         # @dec_ph1
	.comm	dec_ph1,4,4
	.type	dec_ph2,@object         # @dec_ph2
	.comm	dec_ph2,4,4
	.type	rh,@object              # @rh
	.comm	rh,4,4
	.type	xd,@object              # @xd
	.comm	xd,4,4
	.type	xs,@object              # @xs
	.comm	xs,4,4
	.type	accumc,@object          # @accumc
	.comm	accumc,44,16
	.type	accumd,@object          # @accumd
	.comm	accumd,44,16
	.type	xout1,@object           # @xout1
	.comm	xout1,4,4
	.type	xout2,@object           # @xout2
	.comm	xout2,4,4
	.type	test_data,@object       # @test_data
	.globl	test_data
	.align	16
test_data:
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	68                      # 0x44
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	67                      # 0x43
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	66                      # 0x42
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	65                      # 0x41
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	64                      # 0x40
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	59                      # 0x3b
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.size	test_data, 400

	.type	test_compressed,@object # @test_compressed
	.globl	test_compressed
	.align	16
test_compressed:
	.long	253                     # 0xfd
	.long	222                     # 0xde
	.long	119                     # 0x77
	.long	186                     # 0xba
	.long	244                     # 0xf4
	.long	146                     # 0x92
	.long	32                      # 0x20
	.long	160                     # 0xa0
	.long	236                     # 0xec
	.long	237                     # 0xed
	.long	238                     # 0xee
	.long	240                     # 0xf0
	.long	241                     # 0xf1
	.long	241                     # 0xf1
	.long	242                     # 0xf2
	.long	243                     # 0xf3
	.long	244                     # 0xf4
	.long	243                     # 0xf3
	.long	244                     # 0xf4
	.long	245                     # 0xf5
	.long	244                     # 0xf4
	.long	244                     # 0xf4
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	245                     # 0xf5
	.long	246                     # 0xf6
	.long	246                     # 0xf6
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	247                     # 0xf7
	.long	249                     # 0xf9
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	248                     # 0xf8
	.long	246                     # 0xf6
	.long	248                     # 0xf8
	.long	247                     # 0xf7
	.long	248                     # 0xf8
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	0                       # 0x0
	.size	test_compressed, 400

	.type	test_result,@object     # @test_result
	.globl	test_result
	.align	16
test_result:
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967295              # 0xffffffff
	.long	4294967295              # 0xffffffff
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	4294967294              # 0xfffffffe
	.long	4294967295              # 0xffffffff
	.long	4294967294              # 0xfffffffe
	.long	0                       # 0x0
	.long	4294967293              # 0xfffffffd
	.long	1                       # 0x1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.long	4294967292              # 0xfffffffc
	.long	1                       # 0x1
	.long	1                       # 0x1
	.long	2                       # 0x2
	.long	11                      # 0xb
	.long	20                      # 0x14
	.long	18                      # 0x12
	.long	20                      # 0x14
	.long	22                      # 0x16
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	31                      # 0x1f
	.long	31                      # 0x1f
	.long	34                      # 0x22
	.long	31                      # 0x1f
	.long	34                      # 0x22
	.long	34                      # 0x22
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	42                      # 0x2a
	.long	42                      # 0x2a
	.long	44                      # 0x2c
	.long	41                      # 0x29
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	47                      # 0x2f
	.long	45                      # 0x2d
	.long	47                      # 0x2f
	.long	44                      # 0x2c
	.long	45                      # 0x2d
	.long	43                      # 0x2b
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	48                      # 0x30
	.long	46                      # 0x2e
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	51                      # 0x33
	.long	49                      # 0x31
	.long	52                      # 0x34
	.long	52                      # 0x34
	.long	55                      # 0x37
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	59                      # 0x3b
	.long	57                      # 0x39
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	60                      # 0x3c
	.long	54                      # 0x36
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	60                      # 0x3c
	.long	62                      # 0x3e
	.long	62                      # 0x3e
	.long	54                      # 0x36
	.long	55                      # 0x37
	.long	56                      # 0x38
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	54                      # 0x36
	.long	56                      # 0x38
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	58                      # 0x3a
	.long	59                      # 0x3b
	.long	53                      # 0x35
	.long	56                      # 0x38
	.long	58                      # 0x3a
	.long	60                      # 0x3c
	.long	54                      # 0x36
	.long	55                      # 0x37
	.long	57                      # 0x39
	.size	test_result, 400

	.type	compressed,@object      # @compressed
	.comm	compressed,400,16
	.type	result,@object          # @result
	.comm	result,400,16
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	 "%d\n"
	.size	.L.str, 4


	.section	".note.GNU-stack","",@progbits
