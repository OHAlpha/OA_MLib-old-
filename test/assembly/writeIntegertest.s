	.file	"writeIntegertest.i"
	.section	.rodata
.LC0:
	.string	"/**\n * strInteger\n"
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
	.globl	testStrInteger
	.type	testStrInteger, @function
testStrInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movl	$18, %edx
	movl	$1, %esi
	movl	$.LC0, %edi
	call	fwrite
	movl	$4, -16(%rbp)
	movl	$4, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$4161436, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L2
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC2, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L2:
	movq	-8(%rbp), %rax
	movl	$57275, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L4
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC4, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L4:
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L5
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC5, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L5:
	movq	-8(%rbp), %rax
	movl	$421, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L6
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC6, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L6:
	movq	-8(%rbp), %rax
	movl	$-43671547, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L7
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC7, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L7:
	movl	$8, -16(%rbp)
	movl	$8, %edi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$8796093022208, %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rdi
	movq	%rax, %rsi
	call	strInteger
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$.LC8, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	$.LC9, %esi
	movq	%rax, %rdi
	call	strEquals
	testl	%eax, %eax
	jne	.L8
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movl	$.LC9, %edx
	movl	$.LC3, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L8:
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC10, %edi
	call	fwrite
	movl	-28(%rbp), %eax
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	testStrInteger, .-testStrInteger
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
