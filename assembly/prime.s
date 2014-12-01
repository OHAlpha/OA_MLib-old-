	.file	"prime.i"
	.section	.rodata
.LC0:
	.string	"%d: %Ld\n"
	.text
	.globl	primes
	.type	primes, @function
primes:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	$0, -16(%rbp)
	movq	$2, -8(%rbp)
	jmp	.L2
.L9:
	movb	$0, -17(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L3
.L6:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L4
	movb	$1, -17(%rbp)
.L4:
	addl	$1, -12(%rbp)
.L3:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.L5
	cmpb	$0, -17(%rbp)
	je	.L6
.L5:
	cmpb	$0, -17(%rbp)
	jne	.L7
	movl	-16(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -16(%rbp)
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, (%rdx)
	movl	-16(%rbp), %eax
	andl	$4095, %eax
	testl	%eax, %eax
	jne	.L7
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
.L7:
	addq	$1, -8(%rbp)
.L2:
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.L8
	movl	-16(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jb	.L9
.L8:
	movl	-16(%rbp), %eax
	cltq
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-16(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	-16(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	primes, .-primes
	.section	.rodata
	.align 8
.LC1:
	.string	"(lim,i,n,l) = (%Ld,%d,%d,%Ld)\n"
	.text
	.globl	primesCont
	.type	primesCont, @function
primesCont:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	cmpl	$0, -36(%rbp)
	je	.L12
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L13
.L12:
	movl	$1, %eax
.L13:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rsi, %r8
	movq	%rax, %rsi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	addq	$1, -8(%rbp)
	jmp	.L14
.L23:
	movb	$0, -13(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L15
.L18:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	testq	%rax, %rax
	jne	.L16
	movb	$1, -13(%rbp)
.L16:
	addl	$1, -12(%rbp)
.L15:
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.L17
	cmpb	$0, -13(%rbp)
	je	.L18
.L17:
	cmpb	$0, -13(%rbp)
	jne	.L19
	movl	-36(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -36(%rbp)
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, (%rdx)
	movl	-36(%rbp), %eax
	andl	$16383, %eax
	testl	%eax, %eax
	jne	.L19
	cmpl	$0, -36(%rbp)
	je	.L20
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L21
.L20:
	movl	$0, %eax
.L21:
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rsi
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rsi, %r8
	movq	%rax, %rsi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
.L19:
	addq	$1, -8(%rbp)
.L14:
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jae	.L22
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jb	.L23
.L22:
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-36(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	primesCont, .-primesCont
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
