	.file	"mlibtest.c"
	.comm	tests,8,8
	.section	.rodata
.LC0:
	.string	"gcd"
.LC1:
	.string	"lcm"
.LC2:
	.string	"eulerMethod"
.LC3:
	.string	"ipower"
.LC4:
	.string	"factorial"
.LC5:
	.string	"permutation"
.LC6:
	.string	"combination"
.LC7:
	.string	"invFactorial"
.LC8:
	.string	"primesLess"
.LC9:
	.string	"primeFactor"
.LC10:
	.string	"copyInteger"
.LC11:
	.string	"moveInteger"
.LC12:
	.string	"sumInteger"
.LC13:
	.string	"differenceInteger"
.LC14:
	.string	"preIncrementInteger"
.LC15:
	.string	"postIncrementInteger"
.LC16:
	.string	"preDecrementInteger"
.LC17:
	.string	"postDecrementInteger"
.LC18:
	.string	"productInteger"
.LC19:
	.string	"negateInteger"
.LC20:
	.string	"quotientInteger"
.LC21:
	.string	"modInteger"
.LC22:
	.string	"sizeInteger"
.LC23:
	.string	"cmpInteger"
.LC24:
	.string	"cmpLInteger"
.LC25:
	.string	"cmpZInteger"
.LC26:
	.string	"sExtendInteger"
.LC27:
	.string	"zExtendInteger"
.LC28:
	.string	"writeInteger"
.LC29:
	.string	"readInteger"
.LC30:
	.string	"copyDecimal"
.LC31:
	.string	"moveDecimal"
.LC32:
	.string	"sumDecimal"
.LC33:
	.string	"differenceDecimal"
.LC34:
	.string	"preIncrementDecimal"
.LC35:
	.string	"postIncrementDecimal"
.LC36:
	.string	"preDecrementDecimal"
.LC37:
	.string	"postDecrementDecimal"
.LC38:
	.string	"productDecimal"
.LC39:
	.string	"negateDecimal"
.LC40:
	.string	"quotientDecimal"
.LC41:
	.string	"modDecimal"
.LC42:
	.string	"sizeDecimal"
.LC43:
	.string	"cmpDecimal"
.LC44:
	.string	"cmpLDecimal"
.LC45:
	.string	"cmpZDecimal"
.LC46:
	.string	"sExtendDecimal"
.LC47:
	.string	"zExtendDecimal"
.LC48:
	.string	"writeDecimal"
.LC49:
	.string	"readDecimal"
.LC50:
	.string	"wBinCArray"
.LC51:
	.string	"wOctCArray"
.LC52:
	.string	"wHexCArray"
.LC53:
	.string	"sRCArray"
.LC54:
	.string	"sLCArray"
.LC55:
	.string	"rRCArray"
.LC56:
	.string	"rLCArray"
.LC57:
	.string	"sRBCArray"
.LC58:
	.string	"sLBCArray"
.LC59:
	.string	"rRBCArray"
.LC60:
	.string	"rLBCArray"
.LC61:
	.string	"copyCArray"
	.text
	.globl	init
	.type	init, @function
init:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$992, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$.LC0, (%rax)
	movq	-8(%rbp), %rax
	movq	$testGcd, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC1, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$testLcm, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC2, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC3, 48(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 56(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC4, 64(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 72(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC5, 80(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 88(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC6, 96(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 104(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC7, 112(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 120(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC8, 128(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 136(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC9, 144(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 152(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC10, 160(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 168(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC11, 176(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 184(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC12, 192(%rax)
	movq	-8(%rbp), %rax
	movq	$testSumInteger, 200(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC13, 208(%rax)
	movq	-8(%rbp), %rax
	movq	$testDifferenceInteger, 216(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC14, 224(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 232(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC15, 240(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 248(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC16, 272(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 280(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC17, 256(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 264(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC18, 288(%rax)
	movq	-8(%rbp), %rax
	movq	$testProductInteger, 296(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC19, 304(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 312(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC20, 320(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 328(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC21, 336(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 344(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC22, 352(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 360(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC23, 368(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 376(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC24, 384(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 392(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC25, 400(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 408(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC26, 416(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 424(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC27, 432(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 440(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC28, 448(%rax)
	movq	-8(%rbp), %rax
	movq	$testStrInteger, 456(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC29, 464(%rax)
	movq	-8(%rbp), %rax
	movq	$testReadInteger, 472(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC30, 480(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 488(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC31, 496(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 504(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC32, 512(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 520(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC33, 528(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 536(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC34, 544(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 552(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC35, 560(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 568(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC36, 592(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 600(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC37, 576(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 584(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC38, 608(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 616(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC39, 624(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 632(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC40, 640(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 648(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC41, 656(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 664(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC42, 672(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 680(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC43, 688(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 696(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC44, 704(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 712(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC45, 720(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 728(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC46, 736(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 744(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC47, 752(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 760(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC48, 768(%rax)
	movq	-8(%rbp), %rax
	movq	$testStrDecimal, 776(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC49, 784(%rax)
	movq	-8(%rbp), %rax
	movq	$testReadDecimal, 792(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC50, 800(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 808(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC51, 816(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 824(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC52, 832(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 840(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC53, 848(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 856(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC54, 864(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 872(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC55, 880(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 888(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC56, 896(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 904(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC57, 912(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 920(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC58, 928(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 936(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC59, 944(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 952(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC60, 960(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 968(%rax)
	movq	-8(%rbp), %rax
	movq	$.LC61, 976(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 984(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, tests(%rip)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	init, .-init
	.globl	a
	.section	.rodata
.LC62:
	.string	"test/results/"
	.data
	.align 8
	.type	a, @object
	.size	a, 8
a:
	.quad	.LC62
	.globl	c
	.section	.rodata
.LC63:
	.string	"_t.h"
	.data
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.quad	.LC63
	.globl	s
	.align 4
	.type	s, @object
	.size	s, 4
s:
	.long	13
	.globl	u
	.align 4
	.type	u, @object
	.size	u, 4
u:
	.long	4
	.section	.rodata
.LC64:
	.string	" * FIXME: INVALID TEST NAME"
.LC65:
	.string	"test"
	.text
	.globl	concat
	.type	concat, @function
concat:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L3
	movl	$.LC64, %edi
	movl	$0, %eax
	call	printf
	movq	$.LC65, -24(%rbp)
.L3:
	movl	$0, -16(%rbp)
	jmp	.L4
.L5:
	addl	$1, -16(%rbp)
.L4:
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L5
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	s(%rip), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movl	u(%rip), %eax
	addl	%edx, %eax
	addl	$1, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -16(%rbp)
	jmp	.L6
.L7:
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	a(%rip), %rcx
	movl	-16(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -16(%rbp)
.L6:
	movl	s(%rip), %eax
	cmpl	%eax, -16(%rbp)
	jl	.L7
	movl	$0, -16(%rbp)
	jmp	.L8
.L9:
	movl	s(%rip), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -16(%rbp)
.L8:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	.L9
	movl	$0, -16(%rbp)
	jmp	.L10
.L11:
	movl	s(%rip), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	c(%rip), %rcx
	movl	-16(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -16(%rbp)
.L10:
	movl	u(%rip), %eax
	cmpl	%eax, -16(%rbp)
	jl	.L11
	movl	s(%rip), %edx
	movl	-12(%rbp), %eax
	addl	%eax, %edx
	movl	u(%rip), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	concat, .-concat
	.section	.rodata
.LC66:
	.string	"/**\n * MLib\n"
.LC67:
	.string	" * \t%s\n"
.LC68:
	.string	"w"
	.align 8
.LC69:
	.string	" * \tTODO: implement tests for %s\n\n"
.LC70:
	.string	" * \tFIXME: %s failed\n\n"
.LC71:
	.string	" * \t%s succeeded\n\n"
.LC72:
	.string	" */"
	.text
	.globl	testMLib
	.type	testMLib, @function
testMLib:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	$.LC66, %edi
	call	puts
	movl	$0, -20(%rbp)
	jmp	.L14
.L18:
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$.LC67, %edi
	movl	$0, %eax
	call	printf
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	concat
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$.LC68, %esi
	movq	%rax, %rdi
	call	fopen
	movq	%rax, -8(%rbp)
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L15
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$.LC69, %edi
	movl	$0, %eax
	call	printf
	jmp	.L16
.L15:
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	testl	%eax, %eax
	je	.L17
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$.LC70, %edi
	movl	$0, %eax
	call	printf
	jmp	.L16
.L17:
	movq	tests(%rip), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$.LC71, %edi
	movl	$0, %eax
	call	printf
.L16:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free
	addl	$1, -20(%rbp)
.L14:
	cmpl	$61, -20(%rbp)
	jle	.L18
	movl	$.LC72, %edi
	movl	$0, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	testMLib, .-testMLib
	.globl	main
	.type	main, @function
main:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	call	init
	movl	$0, %eax
	call	testMLib
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
