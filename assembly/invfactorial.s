	.file	"invfactorial.c"
	.text
	.globl	ifactF
	.type	ifactF, @function
ifactF:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L2
	movl	.LC1(%rip), %eax
	jmp	.L3
.L2:
	movl	$1, -4(%rbp)
	jmp	.L4
.L5:
	cvtsi2ss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	addl	$1, -4(%rbp)
.L4:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L5
	movl	-8(%rbp), %eax
.L3:
	movl	%eax, -24(%rbp)
	movss	-24(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	ifactF, .-ifactF
	.globl	ifactD
	.type	ifactD, @function
ifactD:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movabsq	$4607182418800017408, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L7
	movl	$0, %eax
	jmp	.L8
.L7:
	movq	$1, -8(%rbp)
	jmp	.L9
.L10:
	cvtsi2sdq	-8(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	addq	$1, -8(%rbp)
.L9:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.L10
	movq	-16(%rbp), %rax
.L8:
	movq	%rax, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	ifactD, .-ifactD
	.globl	ifactLD
	.type	ifactLD, @function
ifactLD:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movabsq	$-9223372036854775808, %rax
	movl	$16383, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	cmpq	$0, -40(%rbp)
	jns	.L12
	movl	$0, %eax
	movl	$0, %edx
	jmp	.L13
.L12:
	movq	$1, -24(%rbp)
	jmp	.L14
.L15:
	fildq	-24(%rbp)
	fldt	-16(%rbp)
	fdivp	%st, %st(1)
	fstpt	-16(%rbp)
	addq	$1, -24(%rbp)
.L14:
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L15
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
.L13:
	movq	%rax, -64(%rbp)
	movl	%edx, -56(%rbp)
	fldt	-64(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	ifactLD, .-ifactLD
	.section	.rodata
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	0
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
