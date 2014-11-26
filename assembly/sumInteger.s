	.file	"sumInteger.c"
	.text
	.globl	sumInteger
	.type	sumInteger, @function
sumInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %r8
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r8, %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movl	-64(%rbp), %edx
	movl	-48(%rbp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L2
.L9:
	movq	-8(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L3
	movq	-40(%rbp), %rcx
	movl	-24(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	jmp	.L4
.L3:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L5
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %ecx
	movslq	%ecx, %rcx
	subq	$1, %rcx
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L6
	movl	$0, %eax
	jmp	.L4
.L6:
	movl	$-1, %eax
	jmp	.L4
.L5:
	movl	$0, %eax
.L4:
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L2:
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L9
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L10
.L23:
	movl	-48(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L11
	movq	-40(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L12
.L11:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L13
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L14
	movl	$0, %eax
	jmp	.L12
.L14:
	movl	$255, %eax
	jmp	.L12
.L13:
	movl	$0, %eax
.L12:
	movl	-20(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	movl	-64(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L17
	movq	-56(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L18
.L17:
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	je	.L19
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L20
	movl	$0, %eax
	jmp	.L18
.L20:
	movl	$255, %eax
	jmp	.L18
.L19:
	movl	$0, %eax
.L18:
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movl	-20(%rbp), %eax
	movb	%al, (%rdx)
	movl	-20(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -20(%rbp)
	addl	$1, -24(%rbp)
.L10:
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L23
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	jle	.L24
	movq	-8(%rbp), %rdx
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -20(%rbp)
	cmpl	$-1, -20(%rbp)
	je	.L25
	cmpl	$0, -20(%rbp)
	jne	.L26
.L25:
	movl	-16(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -24(%rbp)
	jmp	.L27
.L29:
	subl	$1, -24(%rbp)
.L27:
	cmpl	$0, -24(%rbp)
	js	.L28
	movq	-8(%rbp), %rdx
	movl	-24(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-20(%rbp), %eax
	je	.L29
.L28:
	addl	$1, -24(%rbp)
	cmpl	$-1, -20(%rbp)
	je	.L30
	cmpl	$0, -24(%rbp)
	je	.L31
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L32
	movl	-24(%rbp), %eax
	addl	$1, %eax
	jmp	.L35
.L32:
	movl	-24(%rbp), %eax
	jmp	.L35
.L31:
	movl	-24(%rbp), %eax
	jmp	.L35
.L30:
	movl	-24(%rbp), %eax
.L35:
	movl	%eax, -12(%rbp)
	jmp	.L24
.L26:
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.L24:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	sumInteger, .-sumInteger
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
