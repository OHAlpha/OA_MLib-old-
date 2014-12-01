	.file	"readDecimal.i"
	.globl	power
	.data
	.align 32
	.type	power, @object
	.size	power, 36
power:
	.long	1
	.long	10
	.long	100
	.long	1000
	.long	10000
	.long	100000
	.long	1000000
	.long	10000000
	.long	100000000
	.text
	.globl	readDecimal
	.type	readDecimal, @function
readDecimal:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$16, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L2
.L3:
	addl	$1, -20(%rbp)
.L2:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L3
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L4
	subl	$1, -20(%rbp)
.L4:
	movl	-20(%rbp), %eax
	leal	8(%rax), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -16(%rbp)
	jmp	.L5
.L6:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -16(%rbp)
.L5:
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-16(%rbp), %eax
	jg	.L6
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L7
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cltq
	salq	$2, %rax
	subq	$4, %rax
	addq	%rdx, %rax
	movl	$-1073741824, (%rax)
	addq	$1, -40(%rbp)
.L7:
	movl	$0, -16(%rbp)
	jmp	.L8
.L9:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-16(%rbp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltq
	salq	$2, %rax
	addq	%rsi, %rax
	movl	(%rax), %eax
	andl	$1073741823, %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	subl	-16(%rbp), %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	leal	-48(%rax), %esi
	movl	-16(%rbp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$3, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	movslq	%edx, %rax
	movl	power(,%rax,4), %eax
	imull	%esi, %eax
	addl	%eax, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-16(%rbp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	salq	$2, %rdx
	leaq	(%rsi,%rdx), %rcx
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	andl	$-1073741824, %eax
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-16(%rbp), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	salq	$2, %rdx
	leaq	(%rsi,%rdx), %rcx
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	cltq
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	orl	-12(%rbp), %eax
	movl	%eax, (%rcx)
	addl	$1, -16(%rbp)
.L8:
	movl	-16(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L9
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	readDecimal, .-readDecimal
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
