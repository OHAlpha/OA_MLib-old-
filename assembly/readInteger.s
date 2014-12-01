	.file	"readInteger.i"
	.comm	power,36,32
	.text
	.globl	readInteger
	.type	readInteger, @function
readInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	$16, %edi
	call	malloc
	movq	%rax, -24(%rbp)
	movl	$0, -48(%rbp)
	jmp	.L2
.L3:
	addl	$1, -48(%rbp)
.L2:
	movl	-48(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L3
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L4
	subl	$1, -48(%rbp)
.L4:
	movl	-48(%rbp), %eax
	leal	8(%rax), %ecx
	movl	$954437177, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -44(%rbp)
	jmp	.L5
.L6:
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -44(%rbp)
.L5:
	movl	-16(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jg	.L6
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	jle	.L7
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L7
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	subq	$4, %rdx
	addq	%rdx, %rax
	movl	$-1073741824, (%rax)
	addq	$1, -56(%rbp)
.L7:
	movl	$0, -44(%rbp)
	jmp	.L8
.L9:
	movq	-8(%rbp), %rsi
	movl	-44(%rbp), %ecx
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
	cltq
	andl	$1073741823, %eax
	movq	%rax, -32(%rbp)
	movl	-44(%rbp), %eax
	movl	-48(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cltq
	leaq	-1(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	leal	-48(%rax), %esi
	movl	-44(%rbp), %ecx
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
	cltq
	addq	%rax, -32(%rbp)
	movq	-8(%rbp), %rsi
	movl	-44(%rbp), %ecx
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
	addq	%rsi, %rdx
	movq	-8(%rbp), %rcx
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	andl	$-1073741824, %eax
	movl	%eax, (%rdx)
	movq	-8(%rbp), %rsi
	movl	-44(%rbp), %ecx
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
	addq	%rsi, %rdx
	movq	-8(%rbp), %rcx
	cltq
	salq	$2, %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax
	orl	%ecx, %eax
	movl	%eax, (%rdx)
	addl	$1, -44(%rbp)
.L8:
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jl	.L9
	movl	-16(%rbp), %eax
	imull	$117, %eax, %eax
	leal	31(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$5, %eax
	leal	1(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -40(%rbp)
.L13:
	movq	$0, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.L10
.L12:
	movq	-32(%rbp), %rax
	imulq	$1000000000, %rax, %rax
	movq	-8(%rbp), %rdx
	movl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %edx
	movslq	%edx, %rdx
	andl	$1073741823, %edx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	-8(%rbp), %rdx
	movl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %edx
	andl	$-1073741824, %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movq	-32(%rbp), %rax
	leaq	255(%rax), %rsi
	testq	%rax, %rax
	cmovs	%rsi, %rax
	sarq	$8, %rax
	orl	%ecx, %eax
	movl	%eax, (%rdx)
	movq	-32(%rbp), %rax
	cqto
	shrq	$56, %rdx
	addq	%rdx, %rax
	movzbl	%al, %eax
	subq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	andl	$1073741823, %eax
	testl	%eax, %eax
	je	.L11
	addl	$1, -36(%rbp)
.L11:
	subl	$1, -44(%rbp)
.L10:
	cmpl	$0, -44(%rbp)
	jns	.L12
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-40(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -40(%rbp)
	cltq
	leaq	(%rcx,%rax), %rdx
	movq	-32(%rbp), %rax
	movb	%al, (%rdx)
	cmpl	$0, -36(%rbp)
	jg	.L13
	jmp	.L14
.L15:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-40(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movb	$0, (%rax)
	addl	$1, -40(%rbp)
.L14:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-40(%rbp), %eax
	jg	.L15
	movl	-16(%rbp), %eax
	testl	%eax, %eax
	je	.L16
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	subq	$4, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jns	.L16
	movq	$1, -32(%rbp)
	movl	$0, -44(%rbp)
	jmp	.L17
.L18:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	cltq
	movzbl	%al, %eax
	addq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-44(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movb	%al, (%rdx)
	sarq	$8, -32(%rbp)
	addl	$1, -44(%rbp)
.L17:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-44(%rbp), %eax
	jg	.L18
.L16:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	readInteger, .-readInteger
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
