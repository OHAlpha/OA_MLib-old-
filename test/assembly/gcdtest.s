	.file	"gcdtest.c"
	.section	.rodata
.LC0:
	.string	"/**\n * gcd\n"
.LC1:
	.string	" */"
	.text
	.globl	testGcd
	.type	testGcd, @function
testGcd:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movl	$11, %edx
	movl	$1, %esi
	movl	$.LC0, %edi
	call	fwrite
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testGcdC
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testGcdS
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testGcdI
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testGcdL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testGcdLL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC1, %edi
	call	fwrite
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	testGcd, .-testGcd
	.section	.rodata
.LC2:
	.string	" * \tgcdC\n"
.LC3:
	.string	" * \t\tgcdC( %d, %d ) = %d\n"
	.align 8
.LC4:
	.string	" * \t\t\tFIXME: d should equal %d but instead is %d\n"
	.text
	.globl	testGcdC
	.type	testGcdC, @function
testGcdC:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movl	$9, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movb	$16, -8(%rbp)
	movb	$12, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdC
	movb	%al, -6(%rbp)
	movb	$4, -5(%rbp)
	movsbl	-6(%rbp), %esi
	movsbl	-7(%rbp), %ecx
	movsbl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzbl	-6(%rbp), %eax
	cmpb	-5(%rbp), %al
	je	.L4
	movsbl	-6(%rbp), %ecx
	movsbl	-5(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L4:
	movb	$-113, -8(%rbp)
	movb	$109, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdC
	movb	%al, -6(%rbp)
	movb	$1, -5(%rbp)
	movsbl	-6(%rbp), %esi
	movsbl	-7(%rbp), %ecx
	movsbl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzbl	-6(%rbp), %eax
	cmpb	-5(%rbp), %al
	je	.L5
	movsbl	-6(%rbp), %ecx
	movsbl	-5(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L5:
	movb	$41, -8(%rbp)
	movb	$123, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdC
	movb	%al, -6(%rbp)
	movb	$41, -5(%rbp)
	movsbl	-6(%rbp), %esi
	movsbl	-7(%rbp), %ecx
	movsbl	-8(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzbl	-6(%rbp), %eax
	cmpb	-5(%rbp), %al
	je	.L6
	movsbl	-6(%rbp), %ecx
	movsbl	-5(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L6:
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	testGcdC, .-testGcdC
	.section	.rodata
.LC5:
	.string	" * \tgcdS\n"
.LC6:
	.string	" * \t\tgcdS( %d, %d ) = %d\n"
	.text
	.globl	testGcdS
	.type	testGcdS, @function
testGcdS:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	movl	$9, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movw	$16, -12(%rbp)
	movw	$12, -10(%rbp)
	movswl	-10(%rbp), %edx
	movswl	-12(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdS
	movw	%ax, -8(%rbp)
	movw	$4, -6(%rbp)
	movswl	-8(%rbp), %esi
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzwl	-8(%rbp), %eax
	cmpw	-6(%rbp), %ax
	je	.L9
	movswl	-8(%rbp), %ecx
	movswl	-6(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L9:
	movw	$243, -12(%rbp)
	movw	$209, -10(%rbp)
	movswl	-10(%rbp), %edx
	movswl	-12(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdS
	movw	%ax, -8(%rbp)
	movw	$1, -6(%rbp)
	movswl	-8(%rbp), %esi
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzwl	-8(%rbp), %eax
	cmpw	-6(%rbp), %ax
	je	.L10
	movswl	-8(%rbp), %ecx
	movswl	-6(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L10:
	movw	$118, -12(%rbp)
	movw	$354, -10(%rbp)
	movswl	-10(%rbp), %edx
	movswl	-12(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdS
	movw	%ax, -8(%rbp)
	movw	$118, -6(%rbp)
	movswl	-8(%rbp), %esi
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzwl	-8(%rbp), %eax
	cmpw	-6(%rbp), %ax
	je	.L11
	movswl	-8(%rbp), %ecx
	movswl	-6(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L11:
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	testGcdS, .-testGcdS
	.section	.rodata
.LC7:
	.string	" * \tgcdI\n"
.LC8:
	.string	" * \t\tgcdI( %d, %d ) = %d\n"
	.text
	.globl	testGcdI
	.type	testGcdI, @function
testGcdI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$0, -20(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movl	$9, %edx
	movl	$1, %esi
	movl	$.LC7, %edi
	call	fwrite
	movl	$16, -16(%rbp)
	movl	$12, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdI
	movl	%eax, -8(%rbp)
	movl	$4, -4(%rbp)
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L14
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -20(%rbp)
.L14:
	movl	$243, -16(%rbp)
	movl	$209, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdI
	movl	%eax, -8(%rbp)
	movl	$1, -4(%rbp)
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L15
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -20(%rbp)
.L15:
	movl	$118, -16(%rbp)
	movl	$354, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	gcdI
	movl	%eax, -8(%rbp)
	movl	$118, -4(%rbp)
	movl	-8(%rbp), %esi
	movl	-12(%rbp), %ecx
	movl	-16(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%esi, %r8d
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L16
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -20(%rbp)
.L16:
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	testGcdI, .-testGcdI
	.section	.rodata
.LC9:
	.string	" * \tgcdL\n"
.LC10:
	.string	" * \t\tgcdL( %ld, %ld ) = %ld\n"
	.align 8
.LC11:
	.string	" * \t\t\tFIXME: d should equal %ld but instead is %ld\n"
	.text
	.globl	testGcdL
	.type	testGcdL, @function
testGcdL:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	$0, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movl	$9, %edx
	movl	$1, %esi
	movl	$.LC9, %edi
	call	fwrite
	movq	$16, -32(%rbp)
	movq	$12, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdL
	cltq
	movq	%rax, -16(%rbp)
	movq	$4, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L19
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L19:
	movq	$243, -32(%rbp)
	movq	$209, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdL
	cltq
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L20
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L20:
	movq	$118, -32(%rbp)
	movq	$354, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdL
	cltq
	movq	%rax, -16(%rbp)
	movq	$118, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L21
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L21:
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	testGcdL, .-testGcdL
	.section	.rodata
.LC12:
	.string	" * \tgcdLL\n"
.LC13:
	.string	" * \t\tgcdLL( %Ld, %Ld ) = %Ld\n"
	.align 8
.LC14:
	.string	" * \t\t\tFIXME: d should equal %Ld but instead is %Ld\n"
	.text
	.globl	testGcdLL
	.type	testGcdLL, @function
testGcdLL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movl	$0, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC12, %edi
	call	fwrite
	movq	$16, -32(%rbp)
	movq	$12, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdLL
	cltq
	movq	%rax, -16(%rbp)
	movq	$4, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L24
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L24:
	movq	$243, -32(%rbp)
	movq	$209, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdLL
	cltq
	movq	%rax, -16(%rbp)
	movq	$1, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L25
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L25:
	movq	$118, -32(%rbp)
	movq	$354, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	gcdLL
	cltq
	movq	%rax, -16(%rbp)
	movq	$118, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rsi, %r8
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L26
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L26:
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	testGcdLL, .-testGcdLL
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
