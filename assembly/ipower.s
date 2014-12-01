	.file	"ipower.i"
	.text
	.globl	ipowC
	.type	ipowC, @function
ipowC:
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
	movb	$1, -1(%rbp)
	jmp	.L2
.L5:
	movzbl	-24(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L3
	movzbl	-20(%rbp), %eax
	jmp	.L4
.L3:
	movl	$1, %eax
.L4:
	movzbl	-1(%rbp), %edx
	imull	%edx, %eax
	movb	%al, -1(%rbp)
	movzbl	-20(%rbp), %eax
	movzbl	-20(%rbp), %edx
	imull	%edx, %eax
	movb	%al, -20(%rbp)
	movzbl	-24(%rbp), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addl	%edx, %eax
	sarb	%al
	movb	%al, -24(%rbp)
.L2:
	cmpb	$1, -24(%rbp)
	jg	.L5
	movzbl	-20(%rbp), %eax
	movzbl	-1(%rbp), %edx
	imull	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	ipowC, .-ipowC
	.globl	ipowS
	.type	ipowS, @function
ipowS:
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
	movw	$1, -2(%rbp)
	jmp	.L8
.L11:
	movzwl	-24(%rbp), %eax
	andl	$1, %eax
	testw	%ax, %ax
	je	.L9
	movzwl	-20(%rbp), %eax
	jmp	.L10
.L9:
	movl	$1, %eax
.L10:
	movzwl	-2(%rbp), %edx
	imull	%edx, %eax
	movw	%ax, -2(%rbp)
	movzwl	-20(%rbp), %edx
	movzwl	-20(%rbp), %eax
	imull	%edx, %eax
	movw	%ax, -20(%rbp)
	movzwl	-24(%rbp), %eax
	movl	%eax, %edx
	shrw	$15, %dx
	addl	%edx, %eax
	sarw	%ax
	movw	%ax, -24(%rbp)
.L8:
	cmpw	$1, -24(%rbp)
	jg	.L11
	movzwl	-20(%rbp), %edx
	movzwl	-2(%rbp), %eax
	imull	%edx, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	ipowS, .-ipowS
	.globl	ipowUS
	.type	ipowUS, @function
ipowUS:
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
	movw	$1, -2(%rbp)
	jmp	.L14
.L17:
	movzwl	-24(%rbp), %eax
	andl	$1, %eax
	testw	%ax, %ax
	je	.L15
	movzwl	-20(%rbp), %eax
	jmp	.L16
.L15:
	movl	$1, %eax
.L16:
	movzwl	-2(%rbp), %edx
	imull	%edx, %eax
	movw	%ax, -2(%rbp)
	movzwl	-20(%rbp), %eax
	imulw	-20(%rbp), %ax
	movw	%ax, -20(%rbp)
	movzwl	-24(%rbp), %eax
	shrw	%ax
	movw	%ax, -24(%rbp)
.L14:
	cmpw	$1, -24(%rbp)
	ja	.L17
	movzwl	-20(%rbp), %eax
	imulw	-2(%rbp), %ax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	ipowUS, .-ipowUS
	.globl	ipowI
	.type	ipowI, @function
ipowI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L20
.L23:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L21
	movl	-20(%rbp), %eax
	jmp	.L22
.L21:
	movl	$1, %eax
.L22:
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%rbp)
.L20:
	cmpl	$1, -24(%rbp)
	jg	.L23
	movl	-20(%rbp), %eax
	imull	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	ipowI, .-ipowI
	.globl	ipowUI
	.type	ipowUI, @function
ipowUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L26
.L29:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L27
	movl	-20(%rbp), %eax
	jmp	.L28
.L27:
	movl	$1, %eax
.L28:
	movl	-4(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	shrl	%eax
	movl	%eax, -24(%rbp)
.L26:
	cmpl	$1, -24(%rbp)
	ja	.L29
	movl	-20(%rbp), %eax
	imull	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	ipowUI, .-ipowUI
	.globl	ipowL
	.type	ipowL, @function
ipowL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L32
.L35:
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L33
	movq	-24(%rbp), %rax
	jmp	.L34
.L33:
	movl	$1, %eax
.L34:
	movq	-8(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L32:
	cmpq	$1, -32(%rbp)
	jg	.L35
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	ipowL, .-ipowL
	.globl	ipowUL
	.type	ipowUL, @function
ipowUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L38
.L41:
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L39
	movq	-24(%rbp), %rax
	jmp	.L40
.L39:
	movl	$1, %eax
.L40:
	movq	-8(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
.L38:
	cmpq	$1, -32(%rbp)
	ja	.L41
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	ipowUL, .-ipowUL
	.globl	ipowLL
	.type	ipowLL, @function
ipowLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L44
.L47:
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L45
	movq	-24(%rbp), %rax
	jmp	.L46
.L45:
	movl	$1, %eax
.L46:
	movq	-8(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L44:
	cmpq	$1, -32(%rbp)
	jg	.L47
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	ipowLL, .-ipowLL
	.globl	ipowULL
	.type	ipowULL, @function
ipowULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L50
.L53:
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L51
	movq	-24(%rbp), %rax
	jmp	.L52
.L51:
	movl	$1, %eax
.L52:
	movq	-8(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	shrq	%rax
	movq	%rax, -32(%rbp)
.L50:
	cmpq	$1, -32(%rbp)
	ja	.L53
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	ipowULL, .-ipowULL
	.globl	ipowF
	.type	ipowF, @function
ipowF:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -20(%rbp)
	movl	%edi, -24(%rbp)
	movq	$1, -8(%rbp)
	jmp	.L56
.L59:
	pxor	%xmm0, %xmm0
	cvtsi2ssq	-8(%rbp), %xmm0
	movl	-24(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L57
	movl	-20(%rbp), %eax
	jmp	.L58
.L57:
	movl	.LC0(%rip), %eax
.L58:
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2siq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movss	-20(%rbp), %xmm0
	mulss	-20(%rbp), %xmm0
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%rbp)
.L56:
	cmpl	$1, -24(%rbp)
	jg	.L59
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	cvttss2siq	-28(%rbp), %rax
	imulq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	ipowF, .-ipowF
	.globl	ipowD
	.type	ipowD, @function
ipowD:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -24(%rbp)
	movq	%rdi, -32(%rbp)
	movabsq	$4607182418800017408, %rax
	movq	%rax, -8(%rbp)
	jmp	.L62
.L65:
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L63
	movq	-24(%rbp), %rax
	jmp	.L64
.L63:
	movabsq	$4607182418800017408, %rax
.L64:
	movsd	-8(%rbp), %xmm0
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm1
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, -8(%rbp)
	movsd	-24(%rbp), %xmm0
	mulsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -32(%rbp)
.L62:
	cmpq	$1, -32(%rbp)
	jg	.L65
	movsd	-24(%rbp), %xmm0
	mulsd	-8(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	ipowD, .-ipowD
	.globl	ipowLD
	.type	ipowLD, @function
ipowLD:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movabsq	$-9223372036854775808, %rax
	movl	$16383, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	.L68
.L71:
	movq	-24(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L69
	fldt	16(%rbp)
	jmp	.L70
.L69:
	fld1
.L70:
	fldt	-16(%rbp)
	fmulp	%st, %st(1)
	fstpt	-16(%rbp)
	fldt	16(%rbp)
	fldt	16(%rbp)
	fmulp	%st, %st(1)
	fstpt	16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, -24(%rbp)
.L68:
	cmpq	$1, -24(%rbp)
	jg	.L71
	fldt	16(%rbp)
	fldt	-16(%rbp)
	fmulp	%st, %st(1)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	ipowLD, .-ipowLD
	.section	.rodata
	.align 4
.LC0:
	.long	1065353216
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
