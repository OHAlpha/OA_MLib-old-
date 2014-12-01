	.file	"differenceIntegertest.i"
	.section	.rodata
.LC0:
	.string	"/**\n * differenceInteger\n"
.LC1:
	.string	" * \t%d + %d = %d ( %d )\n"
	.align 8
.LC2:
	.string	" * \t\tFIXME: result should be %d but is %d\n"
.LC3:
	.string	" */"
	.text
	.globl	testDifferenceInteger
	.type	testDifferenceInteger, @function
testDifferenceInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -68(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	movl	$25, %edx
	movl	$1, %esi
	movl	$.LC0, %edi
	call	fwrite
	movl	$4, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$4, %edi
	call	malloc
	movq	%rax, -56(%rbp)
	movl	$4, %edi
	call	malloc
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movl	$4161436, (%rax)
	movq	-40(%rbp), %rax
	movl	$-1436116, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-1436116, %ecx
	movl	$4161436, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$5597552, %eax
	je	.L2
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$5597552, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L2:
	movq	-56(%rbp), %rax
	movl	$57275, (%rax)
	movq	-40(%rbp), %rax
	movl	$-1, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-1, %ecx
	movl	$57275, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$57276, %eax
	je	.L4
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$57276, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L4:
	movq	-56(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	$-2367, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-2367, %ecx
	movl	$0, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2367, %eax
	je	.L5
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$2367, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L5:
	movq	-56(%rbp), %rax
	movl	$4161436, (%rax)
	movq	-40(%rbp), %rax
	movl	$1436116, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$1436116, %ecx
	movl	$4161436, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2725320, %eax
	je	.L6
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$2725320, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L6:
	movq	-56(%rbp), %rax
	movl	$421, (%rax)
	movq	-40(%rbp), %rax
	movl	$-421, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-421, %ecx
	movl	$421, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$842, %eax
	je	.L7
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$842, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L7:
	movq	-56(%rbp), %rax
	movl	$-43671547, (%rax)
	movq	-40(%rbp), %rax
	movl	$-5428522, (%rax)
	leaq	-32(%rbp), %rcx
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rax, %rdx
	call	differenceInteger
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$-5428522, %ecx
	movl	$-43671547, %edx
	movl	$.LC1, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$-38243025, %eax
	je	.L8
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, %ecx
	movl	$-38243025, %edx
	movl	$.LC2, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$1, %eax
	jmp	.L9
.L8:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	free
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	free
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	movl	$3, %edx
	movl	$1, %esi
	movl	$.LC3, %edi
	call	fwrite
	movl	-68(%rbp), %eax
.L9:
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L10
	call	__stack_chk_fail
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	testDifferenceInteger, .-testDifferenceInteger
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
