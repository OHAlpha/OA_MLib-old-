	.file	"combination.i"
	.text
	.globl	chooseC
	.type	chooseC, @function
chooseC:
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
	movb	$1, -4(%rbp)
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
	movzbl	-4(%rbp), %eax
	movzbl	-1(%rbp), %edx
	imull	%edx, %eax
	movb	%al, -4(%rbp)
	movzbl	-1(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1(%rbp)
.L4:
	movzbl	-1(%rbp), %eax
	cmpb	-20(%rbp), %al
	jle	.L5
	movb	$1, -2(%rbp)
	cmpb	$0, -24(%rbp)
	jns	.L6
	movl	$0, %eax
	jmp	.L3
.L6:
	movb	$1, -3(%rbp)
	jmp	.L7
.L8:
	movzbl	-2(%rbp), %eax
	movzbl	-3(%rbp), %edx
	imull	%edx, %eax
	movb	%al, -2(%rbp)
	movzbl	-3(%rbp), %eax
	addl	$1, %eax
	movb	%al, -3(%rbp)
.L7:
	movzbl	-3(%rbp), %eax
	cmpb	-24(%rbp), %al
	jle	.L8
	movsbl	-4(%rbp), %eax
	movsbl	-2(%rbp), %ecx
	cltd
	idivl	%ecx
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	chooseC, .-chooseC
	.globl	chooseS
	.type	chooseS, @function
chooseS:
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
	movw	$1, -8(%rbp)
	cmpw	$0, -20(%rbp)
	jns	.L10
	movl	$0, %eax
	jmp	.L11
.L10:
	movzwl	-20(%rbp), %edx
	movzwl	-24(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
	jmp	.L12
.L13:
	movzwl	-8(%rbp), %edx
	movzwl	-2(%rbp), %eax
	imull	%edx, %eax
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
.L12:
	movzwl	-2(%rbp), %eax
	cmpw	-20(%rbp), %ax
	jle	.L13
	movw	$1, -4(%rbp)
	cmpw	$0, -24(%rbp)
	jns	.L14
	movl	$0, %eax
	jmp	.L11
.L14:
	movw	$1, -6(%rbp)
	jmp	.L15
.L16:
	movzwl	-4(%rbp), %edx
	movzwl	-6(%rbp), %eax
	imull	%edx, %eax
	movw	%ax, -4(%rbp)
	movzwl	-6(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -6(%rbp)
.L15:
	movzwl	-6(%rbp), %eax
	cmpw	-24(%rbp), %ax
	jle	.L16
	movswl	-8(%rbp), %eax
	movswl	-4(%rbp), %ecx
	cltd
	idivl	%ecx
.L11:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	chooseS, .-chooseS
	.globl	chooseUS
	.type	chooseUS, @function
chooseUS:
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
	movw	$1, -8(%rbp)
	movzwl	-24(%rbp), %eax
	movzwl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
	jmp	.L18
.L19:
	movzwl	-8(%rbp), %eax
	imulw	-2(%rbp), %ax
	movw	%ax, -8(%rbp)
	movzwl	-2(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -2(%rbp)
.L18:
	movzwl	-2(%rbp), %eax
	cmpw	-20(%rbp), %ax
	jbe	.L19
	movw	$1, -4(%rbp)
	movw	$1, -6(%rbp)
	jmp	.L20
.L21:
	movzwl	-4(%rbp), %eax
	imulw	-6(%rbp), %ax
	movw	%ax, -4(%rbp)
	movzwl	-6(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -6(%rbp)
.L20:
	movzwl	-6(%rbp), %eax
	cmpw	-24(%rbp), %ax
	jbe	.L21
	movzwl	-8(%rbp), %eax
	movl	$0, %edx
	divw	-4(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	chooseUS, .-chooseUS
	.globl	chooseI
	.type	chooseI, @function
chooseI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L24
	movl	$0, %eax
	jmp	.L25
.L24:
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L26
.L27:
	movl	-16(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	addl	$1, -4(%rbp)
.L26:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L27
	movl	$1, -8(%rbp)
	cmpl	$0, -24(%rbp)
	jns	.L28
	movl	$0, %eax
	jmp	.L25
.L28:
	movl	$1, -12(%rbp)
	jmp	.L29
.L30:
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -12(%rbp)
.L29:
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L30
	movl	-16(%rbp), %eax
	cltd
	idivl	-8(%rbp)
.L25:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	chooseI, .-chooseI
	.globl	chooseUI
	.type	chooseUI, @function
chooseUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	$1, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L32
.L33:
	movl	-16(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, -16(%rbp)
	addl	$1, -4(%rbp)
.L32:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jbe	.L33
	movl	$1, -8(%rbp)
	movl	$1, -12(%rbp)
	jmp	.L34
.L35:
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	addl	$1, -12(%rbp)
.L34:
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jbe	.L35
	movl	-16(%rbp), %eax
	movl	$0, %edx
	divl	-8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	chooseUI, .-chooseUI
	.globl	chooseL
	.type	chooseL, @function
chooseL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$1, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jns	.L38
	movl	$0, %eax
	jmp	.L39
.L38:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L40
.L41:
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	addq	$1, -8(%rbp)
.L40:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L41
	movq	$1, -16(%rbp)
	cmpq	$0, -48(%rbp)
	jns	.L42
	movl	$0, %eax
	jmp	.L39
.L42:
	movq	$1, -24(%rbp)
	jmp	.L43
.L44:
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -24(%rbp)
.L43:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jle	.L44
	movq	-32(%rbp), %rax
	cqto
	idivq	-16(%rbp)
.L39:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	chooseL, .-chooseL
	.globl	chooseUL
	.type	chooseUL, @function
chooseUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$1, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L46
.L47:
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	addq	$1, -8(%rbp)
.L46:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jbe	.L47
	movq	$1, -16(%rbp)
	movq	$1, -24(%rbp)
	jmp	.L48
.L49:
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -24(%rbp)
.L48:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jbe	.L49
	movq	-32(%rbp), %rax
	movl	$0, %edx
	divq	-16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	chooseUL, .-chooseUL
	.globl	chooseLL
	.type	chooseLL, @function
chooseLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$1, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jns	.L52
	movl	$0, %eax
	jmp	.L53
.L52:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L54
.L55:
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	addq	$1, -8(%rbp)
.L54:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L55
	movq	$1, -16(%rbp)
	cmpq	$0, -48(%rbp)
	jns	.L56
	movl	$0, %eax
	jmp	.L53
.L56:
	movq	$1, -24(%rbp)
	jmp	.L57
.L58:
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -24(%rbp)
.L57:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jle	.L58
	movq	-32(%rbp), %rax
	cqto
	idivq	-16(%rbp)
.L53:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	chooseLL, .-chooseLL
	.globl	chooseULL
	.type	chooseULL, @function
chooseULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$1, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L60
.L61:
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	addq	$1, -8(%rbp)
.L60:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jbe	.L61
	movq	$1, -16(%rbp)
	movq	$1, -24(%rbp)
	jmp	.L62
.L63:
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	addq	$1, -24(%rbp)
.L62:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jbe	.L63
	movq	-32(%rbp), %rax
	movl	$0, %edx
	divq	-16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	chooseULL, .-chooseULL
	.globl	chooseF
	.type	chooseF, @function
chooseF:
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
	movl	%eax, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jns	.L66
	movl	.LC1(%rip), %eax
	jmp	.L67
.L66:
	movl	-24(%rbp), %eax
	movl	-20(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.L68
.L69:
	cvtsi2ss	-4(%rbp), %xmm0
	movss	-16(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	addl	$1, -4(%rbp)
.L68:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jle	.L69
	movl	.LC0(%rip), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -24(%rbp)
	jns	.L70
	movl	.LC1(%rip), %eax
	jmp	.L67
.L70:
	movl	$1, -12(%rbp)
	jmp	.L71
.L72:
	cvtsi2ss	-12(%rbp), %xmm0
	movss	-8(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	addl	$1, -12(%rbp)
.L71:
	movl	-12(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jle	.L72
	movss	-16(%rbp), %xmm0
	divss	-8(%rbp), %xmm0
	movss	%xmm0, -28(%rbp)
	movl	-28(%rbp), %eax
.L67:
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	chooseF, .-chooseF
	.globl	chooseD
	.type	chooseD, @function
chooseD:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movabsq	$4607182418800017408, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -40(%rbp)
	jns	.L74
	movl	$0, %eax
	jmp	.L75
.L74:
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.L76
.L77:
	cvtsi2sdq	-8(%rbp), %xmm0
	movsd	-32(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	addq	$1, -8(%rbp)
.L76:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jle	.L77
	movabsq	$4607182418800017408, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -48(%rbp)
	jns	.L78
	movl	$0, %eax
	jmp	.L75
.L78:
	movq	$1, -24(%rbp)
	jmp	.L79
.L80:
	cvtsi2sdq	-24(%rbp), %xmm0
	movsd	-16(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	addq	$1, -24(%rbp)
.L79:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jle	.L80
	movsd	-32(%rbp), %xmm0
	divsd	-16(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movq	-56(%rbp), %rax
.L75:
	movq	%rax, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	chooseD, .-chooseD
	.globl	chooseLD
	.type	chooseLD, @function
chooseLD:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movabsq	$-9223372036854775808, %rax
	movl	$16383, %edx
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	cmpq	$0, -56(%rbp)
	jns	.L82
	movl	$0, %eax
	movl	$0, %edx
	jmp	.L83
.L82:
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.L84
.L85:
	fildq	-40(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
	addq	$1, -40(%rbp)
.L84:
	movq	-40(%rbp), %rax
	cmpq	-56(%rbp), %rax
	jle	.L85
	movabsq	$-9223372036854775808, %rax
	movl	$16383, %edx
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	cmpq	$0, -64(%rbp)
	jns	.L86
	movl	$0, %eax
	movl	$0, %edx
	jmp	.L83
.L86:
	movq	$1, -48(%rbp)
	jmp	.L87
.L88:
	fildq	-48(%rbp)
	fldt	-16(%rbp)
	fmulp	%st, %st(1)
	fstpt	-16(%rbp)
	addq	$1, -48(%rbp)
.L87:
	movq	-48(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	.L88
	fldt	-32(%rbp)
	fldt	-16(%rbp)
	fdivrp	%st, %st(1)
	fstpt	-80(%rbp)
	movq	-80(%rbp), %rax
	movl	-72(%rbp), %edx
.L83:
	movq	%rax, -80(%rbp)
	movl	%edx, -72(%rbp)
	fldt	-80(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	chooseLD, .-chooseLD
	.section	.rodata
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC1:
	.long	0
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
