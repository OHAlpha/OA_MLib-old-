	.file	"sumInteger.i"
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
	movq	%rsi, %r9
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r9, %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdi, -24(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -56(%rbp)
	movl	-48(%rbp), %edx
	movl	-32(%rbp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2
.L15:
	movl	-32(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L3
	movq	-24(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L4
.L3:
	movl	-32(%rbp), %eax
	testl	%eax, %eax
	je	.L5
	movq	-24(%rbp), %rax
	movl	-32(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L6
	movl	$0, %eax
	jmp	.L4
.L6:
	movl	$255, %eax
	jmp	.L4
.L5:
	movl	$0, %eax
.L4:
	movl	-4(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	movl	-48(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L9
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L10
.L9:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L11
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L12
	movl	$0, %eax
	jmp	.L10
.L12:
	movl	$255, %eax
	jmp	.L10
.L11:
	movl	$0, %eax
.L10:
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movb	%dl, (%rax)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
.L2:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-8(%rbp), %eax
	jg	.L15
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L1
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	je	.L17
	cmpl	$0, -4(%rbp)
	jne	.L18
.L17:
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	subl	$2, %eax
	movl	%eax, -8(%rbp)
	jmp	.L19
.L21:
	subl	$1, -8(%rbp)
.L19:
	cmpl	$0, -8(%rbp)
	js	.L20
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-4(%rbp), %eax
	je	.L21
.L20:
	addl	$1, -8(%rbp)
	cmpl	$-1, -4(%rbp)
	je	.L22
	cmpl	$0, -8(%rbp)
	je	.L23
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	jmp	.L27
.L24:
	movl	-8(%rbp), %eax
	jmp	.L27
.L23:
	movl	-8(%rbp), %eax
	jmp	.L27
.L22:
	movl	-8(%rbp), %eax
.L27:
	movq	-56(%rbp), %rdx
	movl	%eax, 4(%rdx)
	jmp	.L1
.L18:
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 4(%rax)
.L1:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	sumInteger, .-sumInteger
	.globl	sumEqualsInteger
	.type	sumEqualsInteger, @function
sumEqualsInteger:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L29
.L42:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-8(%rbp), %eax
	jle	.L30
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L31
.L30:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L32
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cltq
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L33
	movl	$0, %eax
	jmp	.L31
.L33:
	movl	$255, %eax
	jmp	.L31
.L32:
	movl	$0, %eax
.L31:
	movl	-4(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	movl	-48(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jle	.L36
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L37
.L36:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L38
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L39
	movl	$0, %eax
	jmp	.L37
.L39:
	movl	$255, %eax
	jmp	.L37
.L38:
	movl	$0, %eax
.L37:
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movb	%dl, (%rax)
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -4(%rbp)
	addl	$1, -8(%rbp)
.L29:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-8(%rbp), %eax
	jg	.L42
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L28
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	je	.L44
	cmpl	$0, -4(%rbp)
	jne	.L45
.L44:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	subl	$2, %eax
	movl	%eax, -8(%rbp)
	jmp	.L46
.L48:
	subl	$1, -8(%rbp)
.L46:
	cmpl	$0, -8(%rbp)
	js	.L47
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-8(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-4(%rbp), %eax
	je	.L48
.L47:
	addl	$1, -8(%rbp)
	cmpl	$-1, -4(%rbp)
	je	.L49
	cmpl	$0, -8(%rbp)
	je	.L50
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L51
	movl	-8(%rbp), %eax
	addl	$1, %eax
	jmp	.L54
.L51:
	movl	-8(%rbp), %eax
	jmp	.L54
.L50:
	movl	-8(%rbp), %eax
	jmp	.L54
.L49:
	movl	-8(%rbp), %eax
.L54:
	movq	-24(%rbp), %rdx
	movl	%eax, 4(%rdx)
	jmp	.L28
.L45:
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
.L28:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	sumEqualsInteger, .-sumEqualsInteger
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
