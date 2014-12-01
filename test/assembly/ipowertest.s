	.file	"ipowertest.i"
	.section	.rodata
.LC0:
	.string	"/**\n * gcd\n"
.LC1:
	.string	" */"
	.text
	.globl	testIPow
	.type	testIPow, @function
testIPow:
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
	call	testIPowC
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowS
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowI
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowLL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowF
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowD
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testIPowLD
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
	.size	testIPow, .-testIPow
	.section	.rodata
.LC2:
	.string	" * \tipowC\n"
.LC3:
	.string	" * \t\tipowC( %d, %d ) = %d\n"
	.align 8
.LC4:
	.string	" * \t\t\tFIXME: p should equal %d but instead is %d\n"
	.text
	.globl	testIPowC
	.type	testIPowC, @function
testIPowC:
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
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC2, %edi
	call	fwrite
	movb	$5, -8(%rbp)
	movb	$1, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowC
	movb	%al, -6(%rbp)
	movb	$5, -5(%rbp)
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
	movb	$2, -8(%rbp)
	movb	$4, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowC
	movb	%al, -6(%rbp)
	movb	$16, -5(%rbp)
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
	movb	$2, -8(%rbp)
	movb	$6, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowC
	movb	%al, -6(%rbp)
	movb	$64, -5(%rbp)
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
	movb	$3, -8(%rbp)
	movb	$4, -7(%rbp)
	movsbl	-7(%rbp), %edx
	movsbl	-8(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowC
	movb	%al, -6(%rbp)
	movb	$81, -5(%rbp)
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
	je	.L7
	movsbl	-6(%rbp), %ecx
	movsbl	-5(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L7:
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	testIPowC, .-testIPowC
	.section	.rodata
.LC5:
	.string	" * \tipowS\n"
.LC6:
	.string	" * \t\tipowS( %d, %d ) = %d\n"
	.text
	.globl	testIPowS
	.type	testIPowS, @function
testIPowS:
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
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC5, %edi
	call	fwrite
	movw	$2, -12(%rbp)
	movw	$14, -10(%rbp)
	movswl	-10(%rbp), %edx
	movswl	-12(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowS
	movw	%ax, -8(%rbp)
	movw	$16384, -6(%rbp)
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
	movw	$3, -12(%rbp)
	movw	$5, -10(%rbp)
	movswl	-10(%rbp), %edx
	movswl	-12(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowS
	movw	%ax, -8(%rbp)
	movw	$243, -6(%rbp)
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
	.size	testIPowS, .-testIPowS
	.section	.rodata
.LC7:
	.string	" * \tipowI\n"
.LC8:
	.string	" * \t\tipowI( %d, %d ) = %d\n"
	.text
	.globl	testIPowI
	.type	testIPowI, @function
testIPowI:
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
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC7, %edi
	call	fwrite
	movl	$2, -16(%rbp)
	movl	$30, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowI
	movl	%eax, -8(%rbp)
	movl	$1073741824, -4(%rbp)
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
	movl	$3, -16(%rbp)
	movl	$5, -12(%rbp)
	movl	-12(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	movl	$0, %eax
	call	ipowI
	movl	%eax, -8(%rbp)
	movl	$243, -4(%rbp)
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
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	testIPowI, .-testIPowI
	.section	.rodata
.LC9:
	.string	" * \tipowL\n"
.LC10:
	.string	" * \t\tipowL( %ld, %ld ) = %ld\n"
	.align 8
.LC11:
	.string	" * \t\t\tFIXME: p should equal %ld but instead is %ld\n"
	.text
	.globl	testIPowL
	.type	testIPowL, @function
testIPowL:
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
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC9, %edi
	call	fwrite
	movq	$2, -32(%rbp)
	movq	$30, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowL
	cltq
	movq	%rax, -16(%rbp)
	movq	$1073741824, -8(%rbp)
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
	je	.L18
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L18:
	movq	$3, -32(%rbp)
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowL
	cltq
	movq	%rax, -16(%rbp)
	movq	$243, -8(%rbp)
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
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	testIPowL, .-testIPowL
	.section	.rodata
.LC12:
	.string	" * \tipowLL\n"
	.align 8
.LC13:
	.string	" * \t\tipowLL( %Ld, %Ld ) = %Ld\n"
	.align 8
.LC14:
	.string	" * \t\t\tFIXME: p should equal %Ld but instead is %Ld\n"
	.text
	.globl	testIPowLL
	.type	testIPowLL, @function
testIPowLL:
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
	movl	$11, %edx
	movl	$1, %esi
	movl	$.LC12, %edi
	call	fwrite
	movq	$2, -32(%rbp)
	movq	$30, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowLL
	cltq
	movq	%rax, -16(%rbp)
	movq	$1073741824, -8(%rbp)
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
	je	.L22
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L22:
	movq	$3, -32(%rbp)
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowLL
	cltq
	movq	%rax, -16(%rbp)
	movq	$243, -8(%rbp)
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
	je	.L23
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L23:
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	testIPowLL, .-testIPowLL
	.section	.rodata
.LC15:
	.string	" * \tipowF\n"
.LC18:
	.string	" * \t\tipowF( %f, %d ) = %f\n"
	.align 8
.LC19:
	.string	" * \t\t\tFIXME: p should equal %f but instead is %f\n"
	.text
	.globl	testIPowF
	.type	testIPowF, @function
testIPowF:
.LFB6:
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
	movl	$10, %edx
	movl	$1, %esi
	movl	$.LC15, %edi
	call	fwrite
	movl	.LC16(%rip), %eax
	movl	%eax, -16(%rbp)
	movl	$30, -12(%rbp)
	cvtss2sd	-16(%rbp), %xmm0
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	movl	$1, %eax
	call	ipowF
	pxor	%xmm2, %xmm2
	cvtsi2ss	%eax, %xmm2
	movd	%xmm2, %eax
	movl	%eax, -8(%rbp)
	movl	.LC17(%rip), %eax
	movl	%eax, -4(%rbp)
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-16(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L31
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	je	.L26
.L31:
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-4(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -20(%rbp)
.L26:
	movl	.LC20(%rip), %eax
	movl	%eax, -16(%rbp)
	movl	$5, -12(%rbp)
	cvtss2sd	-16(%rbp), %xmm0
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	movl	$1, %eax
	call	ipowF
	pxor	%xmm3, %xmm3
	cvtsi2ss	%eax, %xmm3
	movd	%xmm3, %eax
	movl	%eax, -8(%rbp)
	movl	.LC21(%rip), %eax
	movl	%eax, -4(%rbp)
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-16(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L32
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	je	.L28
.L32:
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-4(%rbp), %xmm0
	movq	-40(%rbp), %rax
	movl	$.LC19, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -20(%rbp)
.L28:
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	testIPowF, .-testIPowF
	.section	.rodata
.LC22:
	.string	" * \tipowD\n"
.LC25:
	.string	" * \t\tipowD( %lf, %ld ) = %lf\n"
	.align 8
.LC26:
	.string	" * \t\t\tFIXME: p should equal %lf but instead is %lf\n"
	.text
	.globl	testIPowD
	.type	testIPowD, @function
testIPowD:
.LFB7:
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
	movl	$.LC22, %edi
	call	fwrite
	movabsq	$4611686018427387904, %rax
	movq	%rax, -32(%rbp)
	movq	$30, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$1, %eax
	call	ipowD
	pxor	%xmm2, %xmm2
	cvtsi2sd	%eax, %xmm2
	movq	%xmm2, %rax
	movq	%rax, -16(%rbp)
	movabsq	$4742290407621132288, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rsi, -64(%rbp)
	movsd	-64(%rbp), %xmm1
	movq	%rcx, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC25, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	jp	.L39
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	je	.L34
.L39:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, -64(%rbp)
	movsd	-64(%rbp), %xmm1
	movq	%rdx, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC26, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L34:
	movabsq	$4613937818241073152, %rax
	movq	%rax, -32(%rbp)
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$1, %eax
	call	ipowD
	pxor	%xmm3, %xmm3
	cvtsi2sd	%eax, %xmm3
	movq	%xmm3, %rax
	movq	%rax, -16(%rbp)
	movabsq	$4642753818981826560, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rsi, -64(%rbp)
	movsd	-64(%rbp), %xmm1
	movq	%rcx, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC25, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	jp	.L40
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	je	.L36
.L40:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, -64(%rbp)
	movsd	-64(%rbp), %xmm1
	movq	%rdx, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movl	$.LC26, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -36(%rbp)
.L36:
	movl	-36(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	testIPowD, .-testIPowD
	.section	.rodata
.LC29:
	.string	" * \tipowLD\n"
	.align 8
.LC32:
	.string	" * \t\tipowLD( %Lf, %Ld ) = %Lf\n"
	.align 8
.LC33:
	.string	" * \t\t\tFIXME: p should equal %Lf but instead is %Lf\n"
	.text
	.globl	testIPowLD
	.type	testIPowLD, @function
testIPowLD:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movl	$0, -60(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	movl	$11, %edx
	movl	$1, %esi
	movl	$.LC29, %edi
	call	fwrite
	movabsq	$-9223372036854775808, %rax
	movl	$16384, %edx
	movq	%rax, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	$30, -56(%rbp)
	movq	-56(%rbp), %rax
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowLD
	addq	$16, %rsp
	movl	%eax, -76(%rbp)
	fildl	-76(%rbp)
	fstpt	-32(%rbp)
	movabsq	$-9223372036854775808, %rax
	movl	$16413, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movl	$.LC32, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L47
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L42
.L47:
	movq	-72(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	movl	$.LC33, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	orl	$1, -60(%rbp)
.L42:
	movabsq	$-4611686018427387904, %rax
	movl	$16384, %edx
	movq	%rax, -48(%rbp)
	movl	%edx, -40(%rbp)
	movq	$5, -56(%rbp)
	movq	-56(%rbp), %rax
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movq	%rax, %rdi
	movl	$0, %eax
	call	ipowLD
	addq	$16, %rsp
	movl	%eax, -76(%rbp)
	fildl	-76(%rbp)
	fstpt	-32(%rbp)
	movabsq	$-936748722493063168, %rax
	movl	$16390, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-40(%rbp)
	pushq	-48(%rbp)
	movl	$.LC32, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L48
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L44
.L48:
	movq	-72(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	movl	$.LC33, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	orl	$1, -60(%rbp)
.L44:
	movl	-60(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	testIPowLD, .-testIPowLD
	.section	.rodata
	.align 4
.LC16:
	.long	1073741824
	.align 4
.LC17:
	.long	1317011456
	.align 4
.LC20:
	.long	1077936128
	.align 4
.LC21:
	.long	1131610112
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
