	.file	"factorialtest.i"
	.section	.rodata
.LC0:
	.string	"/**\n * gcd\n"
.LC1:
	.string	" */"
	.text
	.globl	testFactorial
	.type	testFactorial, @function
testFactorial:
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
	call	testFactorialC
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialS
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialI
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialLL
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialF
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialD
	orl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	testFactorialLD
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
	.size	testFactorial, .-testFactorial
	.section	.rodata
.LC2:
	.string	"test factC"
.LC3:
	.string	" * \t\tfactC( %d ) = %d\n"
	.align 8
.LC4:
	.string	" * \t\t\tFIXME: p should equal %d but instead is %d\n"
	.text
	.globl	testFactorialC
	.type	testFactorialC, @function
testFactorialC:
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
	movl	$.LC2, %edi
	call	puts
	movb	$4, -7(%rbp)
	movsbl	-7(%rbp), %eax
	movl	%eax, %edi
	call	factC
	movb	%al, -6(%rbp)
	movb	$24, -5(%rbp)
	movsbl	-6(%rbp), %ecx
	movsbl	-7(%rbp), %edx
	movq	-24(%rbp), %rax
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
	movb	$5, -7(%rbp)
	movsbl	-7(%rbp), %eax
	movl	%eax, %edi
	call	factC
	movb	%al, -6(%rbp)
	movb	$120, -5(%rbp)
	movsbl	-6(%rbp), %ecx
	movsbl	-7(%rbp), %edx
	movq	-24(%rbp), %rax
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
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	testFactorialC, .-testFactorialC
	.section	.rodata
.LC5:
	.string	"test factS"
.LC6:
	.string	" * \t\tfactS( %d ) = %d\n"
	.text
	.globl	testFactorialS
	.type	testFactorialS, @function
testFactorialS:
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
	movl	$.LC5, %edi
	call	puts
	movw	$4, -10(%rbp)
	movswl	-10(%rbp), %eax
	movl	%eax, %edi
	call	factS
	movw	%ax, -8(%rbp)
	movw	$24, -6(%rbp)
	movswl	-8(%rbp), %ecx
	movswl	-10(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movzwl	-8(%rbp), %eax
	cmpw	-6(%rbp), %ax
	je	.L8
	movswl	-8(%rbp), %ecx
	movswl	-6(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -4(%rbp)
.L8:
	movw	$5, -10(%rbp)
	movswl	-10(%rbp), %eax
	movl	%eax, %edi
	call	factS
	movw	%ax, -8(%rbp)
	movw	$120, -6(%rbp)
	movswl	-8(%rbp), %ecx
	movswl	-10(%rbp), %edx
	movq	-24(%rbp), %rax
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
	movw	$6, -10(%rbp)
	movswl	-10(%rbp), %eax
	movl	%eax, %edi
	call	factS
	movw	%ax, -8(%rbp)
	movw	$720, -6(%rbp)
	movswl	-8(%rbp), %ecx
	movswl	-10(%rbp), %edx
	movq	-24(%rbp), %rax
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
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	testFactorialS, .-testFactorialS
	.section	.rodata
.LC7:
	.string	"test factI"
.LC8:
	.string	" * \t\tfactI( %d ) = %d\n"
	.text
	.globl	testFactorialI
	.type	testFactorialI, @function
testFactorialI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$.LC7, %edi
	call	puts
	movl	$4, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factI
	movl	%eax, -8(%rbp)
	movl	$24, -4(%rbp)
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L13
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L13:
	movl	$5, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factI
	movl	%eax, -8(%rbp)
	movl	$120, -4(%rbp)
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L14
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L14:
	movl	$6, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factI
	movl	%eax, -8(%rbp)
	movl	$720, -4(%rbp)
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L15
	movl	-8(%rbp), %ecx
	movl	-4(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L15:
	movl	-16(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	testFactorialI, .-testFactorialI
	.section	.rodata
.LC9:
	.string	"test factL"
.LC10:
	.string	" * \t\tfactL( %ld ) = %ld\n"
	.align 8
.LC11:
	.string	" * \t\t\tFIXME: p should equal %ld but instead is %ld\n"
	.text
	.globl	testFactorialL
	.type	testFactorialL, @function
testFactorialL:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$.LC9, %edi
	call	puts
	movq	$4, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factL
	movq	%rax, -16(%rbp)
	movq	$24, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L18
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L18:
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factL
	movq	%rax, -16(%rbp)
	movq	$120, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L19
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L19:
	movq	$6, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factL
	movq	%rax, -16(%rbp)
	movq	$720, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L20
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L20:
	movl	-28(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	testFactorialL, .-testFactorialL
	.section	.rodata
.LC12:
	.string	"test factLL"
.LC13:
	.string	" * \t\tfactLL( %Ld ) = %Ld\n"
	.align 8
.LC14:
	.string	" * \t\t\tFIXME: p should equal %Ld but instead is %Ld\n"
	.text
	.globl	testFactorialLL
	.type	testFactorialLL, @function
testFactorialLL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$.LC12, %edi
	call	puts
	movq	$4, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factLL
	movq	%rax, -16(%rbp)
	movq	$24, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L23
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L23:
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factLL
	movq	%rax, -16(%rbp)
	movq	$120, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L24
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L24:
	movq	$6, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factLL
	movq	%rax, -16(%rbp)
	movq	$720, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC13, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L25
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC14, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L25:
	movl	-28(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	testFactorialLL, .-testFactorialLL
	.section	.rodata
.LC15:
	.string	"test factF"
.LC17:
	.string	" * \t\tfactF( %d ) = %f\n"
	.align 8
.LC18:
	.string	" * \t\t\tFIXME: p should equal %f but instead is %f\n"
	.text
	.globl	testFactorialF
	.type	testFactorialF, @function
testFactorialF:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -16(%rbp)
	movl	$.LC15, %edi
	call	puts
	movl	$4, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factF
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	.LC16(%rip), %eax
	movl	%eax, -4(%rbp)
	cvtss2sd	-8(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L35
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	je	.L28
.L35:
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-4(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L28:
	movl	$5, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factF
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	.LC19(%rip), %eax
	movl	%eax, -4(%rbp)
	cvtss2sd	-8(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L36
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	je	.L30
.L36:
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-4(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L30:
	movl	$6, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	factF
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	.LC20(%rip), %eax
	movl	%eax, -4(%rbp)
	cvtss2sd	-8(%rbp), %xmm0
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$.LC17, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jp	.L37
	movss	-8(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	je	.L32
.L37:
	cvtss2sd	-8(%rbp), %xmm1
	cvtss2sd	-4(%rbp), %xmm0
	movq	-24(%rbp), %rax
	movl	$.LC18, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -16(%rbp)
.L32:
	movl	-16(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	testFactorialF, .-testFactorialF
	.section	.rodata
.LC21:
	.string	"test factD"
.LC23:
	.string	" * \t\tfactD( %ld ) = %lf\n"
	.align 8
.LC24:
	.string	" * \t\t\tFIXME: p should equal %lf but instead is %lf\n"
	.text
	.globl	testFactorialD
	.type	testFactorialD, @function
testFactorialD:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$0, -28(%rbp)
	movl	$.LC21, %edi
	call	puts
	movq	$4, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factD
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movabsq	$4627448617123184640, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC23, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	jp	.L46
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	je	.L39
.L46:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm1
	movq	%rdx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC24, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L39:
	movq	$5, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factD
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movabsq	$4638144666238189568, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC23, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	jp	.L47
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	je	.L41
.L47:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm1
	movq	%rdx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC24, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L41:
	movq	$6, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	factD
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movabsq	$4649544402794971136, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC23, %esi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	jp	.L48
	movsd	-16(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	je	.L43
.L48:
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, -48(%rbp)
	movsd	-48(%rbp), %xmm1
	movq	%rdx, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movl	$.LC24, %esi
	movq	%rax, %rdi
	movl	$2, %eax
	call	fprintf
	orl	$1, -28(%rbp)
.L43:
	movl	-28(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	testFactorialD, .-testFactorialD
	.section	.rodata
.LC27:
	.string	"test factLD"
.LC29:
	.string	" * \t\tfactLD( %Ld ) = %Lf\n"
	.align 8
.LC30:
	.string	" * \t\t\tFIXME: p should equal %Lf but instead is %Lf\n"
	.text
	.globl	testFactorialLD
	.type	testFactorialLD, @function
testFactorialLD:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movl	$0, -44(%rbp)
	movl	$.LC27, %edi
	call	puts
	movq	$4, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	factLD
	fstpt	-80(%rbp)
	movq	-80(%rbp), %rax
	movl	-72(%rbp), %edx
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	movabsq	$-4611686018427387904, %rax
	movl	$16387, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	movl	$.LC29, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$16, %rsp
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L57
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L50
.L57:
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	movl	$.LC30, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	orl	$1, -44(%rbp)
.L50:
	movq	$5, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	factLD
	fstpt	-80(%rbp)
	movq	-80(%rbp), %rax
	movl	-72(%rbp), %edx
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	movabsq	$-1152921504606846976, %rax
	movl	$16389, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	movl	$.LC29, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$16, %rsp
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L58
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L52
.L58:
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	movl	$.LC30, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	orl	$1, -44(%rbp)
.L52:
	movq	$6, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	factLD
	fstpt	-80(%rbp)
	movq	-80(%rbp), %rax
	movl	-72(%rbp), %edx
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	movabsq	$-5476377146882523136, %rax
	movl	$16392, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	movl	$.LC29, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$16, %rsp
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	jp	.L59
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fucomip	%st(1), %st
	fstp	%st(0)
	je	.L54
.L59:
	movq	-56(%rbp), %rax
	pushq	-24(%rbp)
	pushq	-32(%rbp)
	pushq	-8(%rbp)
	pushq	-16(%rbp)
	movl	$.LC30, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$32, %rsp
	orl	$1, -44(%rbp)
.L54:
	movl	-44(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	testFactorialLD, .-testFactorialLD
	.section	.rodata
	.align 4
.LC16:
	.long	1103101952
	.align 4
.LC19:
	.long	1123024896
	.align 4
.LC20:
	.long	1144258560
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
