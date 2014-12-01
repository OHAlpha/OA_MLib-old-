	.file	"process.c"
	.section	.rodata
.LC0:
	.string	"%s => %s\n"
.LC1:
	.string	"r"
.LC2:
	.string	"w"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L2
.L3:
	addl	$1, -36(%rbp)
.L2:
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	movl	-36(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L3
	movl	-36(%rbp), %eax
	addl	$6, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	addl	$3, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -24(%rbp)
	movl	$0, -40(%rbp)
	jmp	.L4
.L5:
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	-64(%rbp), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rsi
	movl	-40(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rsi, %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %eax
	movb	%al, (%rcx)
	addl	$1, -40(%rbp)
.L4:
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L5
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$116, (%rax)
	movl	-40(%rbp), %eax
	cltq
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$109, (%rax)
	movl	-40(%rbp), %eax
	cltq
	leaq	2(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$112, (%rax)
	movl	-40(%rbp), %eax
	cltq
	leaq	3(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	movslq	%eax, %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	$46, (%rax)
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-40(%rbp), %eax
	cltq
	leaq	4(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	cltq
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	$105, (%rax)
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movl	-40(%rbp), %eax
	cltq
	leaq	5(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	cltq
	leaq	2(%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	$0, (%rax)
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movq	-32(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	fopen
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	fopen
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
	jmp	.L6
.L7:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
.L6:
	cmpb	$13, -41(%rbp)
	je	.L7
	cmpb	$10, -41(%rbp)
	je	.L7
	cmpb	$32, -41(%rbp)
	je	.L7
.L20:
	cmpb	$-1, -41(%rbp)
	jne	.L8
	jmp	.L22
.L8:
	cmpb	$35, -41(%rbp)
	jne	.L10
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
	jmp	.L11
.L13:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
.L11:
	cmpb	$13, -41(%rbp)
	je	.L12
	cmpb	$10, -41(%rbp)
	je	.L12
	cmpb	$-1, -41(%rbp)
	jne	.L13
.L12:
	jmp	.L14
.L15:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
.L14:
	cmpb	$13, -41(%rbp)
	je	.L15
	cmpb	$10, -41(%rbp)
	je	.L15
	jmp	.L20
.L10:
	movsbl	-41(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
	cmpb	$13, -41(%rbp)
	je	.L17
	cmpb	$10, -41(%rbp)
	je	.L17
	cmpb	$-1, -41(%rbp)
	jne	.L10
.L17:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc
	jmp	.L18
.L19:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -41(%rbp)
.L18:
	cmpb	$13, -41(%rbp)
	je	.L19
	cmpb	$10, -41(%rbp)
	je	.L19
	jmp	.L20
.L22:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
