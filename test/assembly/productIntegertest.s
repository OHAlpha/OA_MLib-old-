	.file	"productIntegertest.i"
	.comm	ZERO,16,16
	.comm	power,36,32
	.section	.rodata
.LC0:
	.string	"/**\n * productInteger\n"
.LC1:
	.string	" * \t%d * %d = %ld( %d )\n"
	.align 8
.LC2:
	.string	" * \t\tFIXME: result should be %ld but is %d\n"
	.align 8
.LC3:
	.string	"425364264145345636136414675725616"
	.align 8
.LC4:
	.string	"264156461546547261451346424154361"
	.align 8
.LC5:
	.string	" * \t%s( %d ) *\n * \t%s( %d ) =\n * \t%s( %d )\n"
	.align 8
.LC6:
	.string	"112362718884985366551494816881854215274930250147305492556865811376"
	.align 8
.LC7:
	.string	"626346135754657653724565476783567567256245657657456757676578889256"
.LC8:
	.string	" */"
	.text
	.globl	testProductInteger
	.type	testProductInteger, @function
testProductInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	movl	$22, %edx
	movl	$1, %esi
	movl	$.LC0, %edi
	call	fwrite
	movl	$16, %edi
	call	malloc
	movq	%rax, -64(%rbp)
	movl	$16, %edi
	call	malloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$4, (%rax)
	movq	-56(%rbp), %rax
	movl	(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, (%rax)
	movl	$4, %edi
	call	malloc
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$4, %edi
	call	malloc
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$4623, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$7362, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$7362, %ecx
	movl	$4623, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$34034526, %rax
	je	.L2
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$34034526, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L2:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$65535, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$65535, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$65535, %ecx
	movl	$65535, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movl	$4294836225, %eax
	cmpq	%rax, %rdx
	je	.L4
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$4294836225, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L4:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$1346, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$2463, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$2463, %ecx
	movl	$1346, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$3315198, %rax
	je	.L5
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$3315198, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L5:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$1346, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-2463, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$-2463, %ecx
	movl	$1346, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$-3315198, %rax
	je	.L6
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movq	$-3315198, %rdx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L6:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$57275, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-1, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$-1, %ecx
	movl	$57275, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$-57275, %rax
	je	.L7
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movq	$-57275, %rdx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L7:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-2367, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$-2367, %ecx
	movl	$0, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L8
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$0, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L8:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$421, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-421, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$-421, %ecx
	movl	$421, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$-177241, %rax
	je	.L9
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movq	$-177241, %rdx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L9:
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-2462, (%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-6422, (%rax)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ecx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movl	$-6422, %ecx
	movl	$-2462, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$15810964, %rax
	je	.L10
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$15810964, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L11
.L10:
	movl	$.LC3, %edi
	call	readInteger
	movq	%rax, -64(%rbp)
	movl	$.LC4, %edi
	call	readInteger
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ebx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, %rsi
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	pushq	%rbx
	pushq	%rsi
	movl	%ecx, %r9d
	movl	$.LC4, %r8d
	movl	%edx, %ecx
	movl	$.LC3, %edx
	movl	$.LC5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$16, %rsp
	movl	$.LC6, %edi
	call	readInteger
	movq	%rax, -64(%rbp)
	movl	$.LC7, %edi
	call	readInteger
	movq	%rax, -56(%rbp)
	leaq	-48(%rbp), %r8
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	(%rcx), %rdi
	movq	8(%rcx), %rsi
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	productInteger
	movl	-48(%rbp), %ebx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, %rsi
	movq	-56(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	pushq	%rbx
	pushq	%rsi
	movl	%ecx, %r9d
	movl	$.LC7, %r8d
	movl	%edx, %ecx
	movl	$.LC6, %edx
	movl	$.LC5, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addq	$16, %rsp
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC8, %edi
	call	fwrite
	movl	-68(%rbp), %eax
.L11:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L12
	call	__stack_chk_fail
.L12:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	testProductInteger, .-testProductInteger
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
