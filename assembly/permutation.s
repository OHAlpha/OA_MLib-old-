	.file	"permutation.c"
	.text
	.globl	permuteC
	.type	permuteC, @function
permuteC:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -20(%rbp)
	movb	%al, -24(%rbp)
	movb	$1, -2(%rbp)
	cmpb	$0, -20(%rbp)
	jns	.L2
	movl	$0, %eax
	jmp	.L3
.L2:
	movzbl	-20(%rbp), %edx
	movzbl	-24(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movb	%al, -1(%rbp)
	jmp	.L4
.L5:
	movzbl	-2(%rbp), %eax
	movzbl	-1(%rbp), %edx
	imull	%edx, %eax
	movb	%al, -2(%rbp)
	movzbl	-1(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1(%rbp)
.L4:
	movzbl	-1(%rbp), %eax
	cmpb	-20(%rbp), %al
	jle	.L5
	movzbl	-2(%rbp), %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	permuteC, .-permuteC
	.globl	permuteS
	.type	permuteS, @function
permuteS:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -20(%rbp)
	movw	%ax, -24(%rbp)
	movw	$1, -4(%rbp)
	cmpw	$0, -20(%rbp)
	jns	.L7
	movl	$0, %eax
	jmp	.L8
.L7:
	movzwl	-20(%rbp), %edx
	movzwl	-24(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
	jmp	.L9
.L10:
	movzwl	-4(%rbp), %edx
	movzwl	-2(%rbp), %eax
	imull	%edx, %eax
	movw	%ax, -4(%rbp)
	movzwl	-2(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
.L9:
	movzwl	-2(%rbp), %eax
	cmpw	-20(%rbp), %ax
	jle	.L10
	movzwl	-4(%rbp), %eax
.L8:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	permuteS, .-permuteS
	.globl	permuteUS
	.type	permuteUS, @function
permuteUS:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -20(%rbp)
	movw	%ax, -24(%rbp)
	movw	$1, -4(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
	jmp	.L12
.L13:
	movzwl	-4(%rbp), %eax
	imulw	-2(%rbp), %ax
	movw	%ax, -4(%rbp)
	movzwl	-2(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
.L12:
	movzwl	-2(%rbp), %eax
	cmpw	-20(%rbp), %ax
	jbe	.L13
	movzwl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	permuteUS, .-permuteUS
	.globl	permuteI
	.type	permuteI, @function
permuteI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -8(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L16
	movl	$0, %eax
	jmp	.L17
.L16:
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L18
.L19:
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L18:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L19
	movl	-8(%rbp), %eax
.L17:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	permuteI, .-permuteI
	.globl	permuteUI
	.type	permuteUI, @function
permuteUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -8(%rbp)
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L21
.L22:
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L21:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jbe	.L22
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	permuteUI, .-permuteUI
	.globl	permuteL
	.type	permuteL, @function
permuteL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L25
	movl	$0, %eax
	jmp	.L26
.L25:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L27
.L28:
	movq	-16(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -8(%rbp)
.L27:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.L28
	movq	-16(%rbp), %rax
.L26:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	permuteL, .-permuteL
	.globl	permuteUL
	.type	permuteUL, @function
permuteUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L30
.L31:
	movq	-16(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -8(%rbp)
.L30:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jbe	.L31
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	permuteUL, .-permuteUL
	.globl	permuteLL
	.type	permuteLL, @function
permuteLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L34
	movl	$0, %eax
	jmp	.L35
.L34:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L36
.L37:
	movq	-16(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -8(%rbp)
.L36:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.L37
	movq	-16(%rbp), %rax
.L35:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	permuteLL, .-permuteLL
	.globl	permuteULL
	.type	permuteULL, @function
permuteULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L39
.L40:
	movq	-16(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -8(%rbp)
.L39:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jbe	.L40
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	permuteULL, .-permuteULL
	.globl	permuteF
	.type	permuteF, @function
permuteF:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	.LC0(%rip), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L43
	movl	.LC1(%rip), %eax
	jmp	.L44
.L43:
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L45
.L46:
	cvtsi2ss	-4(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	addl	$1, -4(%rbp)
.L45:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L46
	movl	-8(%rbp), %eax
.L44:
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	permuteF, .-permuteF
	.globl	permuteD
	.type	permuteD, @function
permuteD:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movabsq	$4607182418800017408, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -24(%rbp)
	jns	.L48
	movl	$0, %eax
	jmp	.L49
.L48:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L50
.L51:
	cvtsi2sdq	-8(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	addq	$1, -8(%rbp)
.L50:
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.L51
	movq	-16(%rbp), %rax
.L49:
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	permuteD, .-permuteD
	.globl	permuteLD
	.type	permuteLD, @function
permuteLD:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movabsq	$-9223372036854775808, %rax
	movl	$16383, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	cmpq	$0, -40(%rbp)
	jns	.L53
	movl	$0, %eax
	movl	$0, %edx
	jmp	.L54
.L53:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.L55
.L56:
	fildq	-24(%rbp)
	fldt	-16(%rbp)
	fmulp	%st, %st(1)
	fstpt	-16(%rbp)
	addq	$1, -24(%rbp)
.L55:
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L56
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
.L54:
	movq	%rax, -64(%rbp)
	movl	%edx, -56(%rbp)
	fldt	-64(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	permuteLD, .-permuteLD
	.section	.rodata
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	0
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
