	.file	"writeDecimaltest.i"
	.text
	.globl	convert
	.type	convert, @function
convert:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L2
	movl	$-1073741824, -4(%rbp)
	negl	-20(%rbp)
	jmp	.L3
.L2:
	movl	$0, -4(%rbp)
.L3:
	movl	-20(%rbp), %ecx
	movl	$1152921505, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$28, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$1000000000, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	orl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	convert, .-convert
	.globl	convertL
	.type	convertL, @function
convertL:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L6
	movabsq	$-4611686018427387904, %rax
	movq	%rax, -8(%rbp)
	negq	-24(%rbp)
	jmp	.L7
.L6:
	movq	$0, -8(%rbp)
.L7:
	movq	-24(%rbp), %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$26, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	orq	%rax, -8(%rbp)
	movq	-24(%rbp), %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$26, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	sarq	$26, %rdx
	movq	%rcx, %rax
	sarq	$63, %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	salq	$32, %rax
	orq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	convertL, .-convertL
	.section	.rodata
.LC0:
	.string	"/**\n * strDecimal\n"
.LC1:
	.string	" * \t%d => %s\n"
.LC2:
	.string	"4161436"
	.align 8
.LC3:
	.string	" * \t\tFIXME: result should be %s but is %s\n"
.LC4:
	.string	"57275"
.LC5:
	.string	"0"
.LC6:
	.string	"421"
.LC7:
	.string	"-43671547"
.LC8:
	.string	" * \t%ld => %s\n"
.LC9:
	.string	"8796093022208"
.LC10:
	.string	" */"
	.text
	.globl	testStrDecimal
	.type	testStrDecimal, @function
testStrDecimal:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	$0, -44(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movl	$18, %edx
	movl	$1, %esi
	movl	$.LC0, %edi
	call	fwrite
	movl	$1, -32(%rbp)
	movl	$4, %edi
	call	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rbx
	movl	$4161436, %edi
	call	convert
	movl	%eax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$4161436, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L10
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC2, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L10:
	movq	-24(%rbp), %rbx
	movl	$57275, %edi
	call	convert
	movl	%eax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$57275, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L12
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC4, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L12:
	movq	-24(%rbp), %rbx
	movl	$0, %edi
	call	convert
	movl	%eax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L13
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC5, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L13:
	movq	-24(%rbp), %rbx
	movl	$421, %edi
	call	convert
	movl	%eax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$421, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L14
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC6, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L14:
	movq	-24(%rbp), %rbx
	movl	$-43671547, %edi
	call	convert
	movl	%eax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$-43671547, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L15
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC7, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L15:
	movl	$2, -32(%rbp)
	movl	$8, %edi
	call	malloc
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rbx
	movabsq	$8796093022208, %rdi
	call	convertL
	movq	%rax, (%rbx)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strDecimal
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movabsq	$8796093022208, %rdx
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L16
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC9, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L17
.L16:
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC10, %edi
	call	fwrite
	movl	-44(%rbp), %eax
.L17:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	testStrDecimal, .-testStrDecimal
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
