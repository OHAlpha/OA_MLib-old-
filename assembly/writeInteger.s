	.file	"writeInteger.i"
	.text
	.globl	writeInteger
	.type	writeInteger, @function
writeInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movl	-80(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$3, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -16(%rbp)
	movl	-80(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L2
.L3:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movl	-24(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L2:
	movl	-80(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L3
	movl	-80(%rbp), %eax
	testl	%eax, %eax
	jle	.L4
	movq	-72(%rbp), %rax
	movl	-80(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L4
	movl	$1, -28(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L5
.L6:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-28(%rbp), %eax
	movb	%al, (%rdx)
	sarl	$8, -28(%rbp)
	addl	$1, -24(%rbp)
.L5:
	movl	-80(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L6
	movb	$-1, -33(%rbp)
	jmp	.L7
.L4:
	movb	$1, -33(%rbp)
.L7:
	movl	-80(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L12:
	movl	$0, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.L8
.L10:
	movl	-32(%rbp), %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, (%rsi)
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L9
	addl	$1, -28(%rbp)
.L9:
	subl	$1, -24(%rbp)
.L8:
	cmpl	$0, -24(%rbp)
	jns	.L10
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movb	%al, (%rdx)
	cmpl	$0, -28(%rbp)
	je	.L11
	cmpl	$0, -20(%rbp)
	jns	.L12
.L11:
	addl	$1, -20(%rbp)
	cmpb	$0, -33(%rbp)
	jns	.L13
	subl	$1, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$45, (%rax)
.L13:
	movl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L14
.L15:
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rax, %rdx
	movl	-24(%rbp), %eax
	movslq	%eax, %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L14:
	movl	-80(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$3, %eax
	cmpl	-24(%rbp), %eax
	jge	.L15
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	writeInteger, .-writeInteger
	.globl	strInteger
	.type	strInteger, @function
strInteger:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	-64(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$3, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -16(%rbp)
	movl	-64(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L17
.L18:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movl	-24(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L17:
	movl	-64(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L18
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L19
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L19
	movl	$1, -28(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L20
.L21:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-28(%rbp), %eax
	movb	%al, (%rdx)
	sarl	$8, -28(%rbp)
	addl	$1, -24(%rbp)
.L20:
	movl	-64(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L21
	movb	$-1, -33(%rbp)
	jmp	.L22
.L19:
	movb	$1, -33(%rbp)
.L22:
	movl	-64(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L27:
	movl	$0, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.L23
.L25:
	movl	-32(%rbp), %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, (%rsi)
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L24
	addl	$1, -28(%rbp)
.L24:
	subl	$1, -24(%rbp)
.L23:
	cmpl	$0, -24(%rbp)
	jns	.L25
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movb	%al, (%rdx)
	cmpl	$0, -28(%rbp)
	je	.L26
	cmpl	$0, -20(%rbp)
	jns	.L27
.L26:
	addl	$1, -20(%rbp)
	cmpb	$0, -33(%rbp)
	jns	.L28
	subl	$1, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$45, (%rax)
.L28:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	strInteger, .-strInteger
	.section	.rodata
.LC0:
	.string	"%s"
	.text
	.globl	printInteger
	.type	printInteger, @function
printInteger:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	-64(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$3, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -16(%rbp)
	movl	-64(%rbp), %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L31
.L32:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movl	-24(%rbp), %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L31:
	movl	-64(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L32
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L33
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L33
	movl	$1, -28(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L34
.L35:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-28(%rbp), %eax
	movb	%al, (%rdx)
	sarl	$8, -28(%rbp)
	addl	$1, -24(%rbp)
.L34:
	movl	-64(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.L35
	movb	$-1, -33(%rbp)
	jmp	.L36
.L33:
	movb	$1, -33(%rbp)
.L36:
	movl	-64(%rbp), %eax
	leal	0(,%rax,8), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$2, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L41:
	movl	$0, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.L37
.L39:
	movl	-32(%rbp), %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, (%rsi)
	movl	-32(%rbp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L38
	addl	$1, -28(%rbp)
.L38:
	subl	$1, -24(%rbp)
.L37:
	cmpl	$0, -24(%rbp)
	jns	.L39
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movb	%al, (%rdx)
	cmpl	$0, -28(%rbp)
	je	.L40
	cmpl	$0, -20(%rbp)
	jns	.L41
.L40:
	addl	$1, -20(%rbp)
	cmpb	$0, -33(%rbp)
	jns	.L42
	subl	$1, -20(%rbp)
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$45, (%rax)
.L42:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	printInteger, .-printInteger
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
