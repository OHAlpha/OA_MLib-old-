	.file	"gcd.i"
	.text
	.globl	gcdC
	.type	gcdC, @function
gcdC:
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
.L4:
	movsbl	-20(%rbp), %eax
	movsbl	-24(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	jne	.L2
	jmp	.L6
.L2:
	movzbl	-24(%rbp), %eax
	movb	%al, -20(%rbp)
	movzbl	-1(%rbp), %eax
	movb	%al, -24(%rbp)
	jmp	.L4
.L6:
	movzbl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	gcdC, .-gcdC
	.globl	gcdS
	.type	gcdS, @function
gcdS:
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
.L10:
	movswl	-20(%rbp), %eax
	movswl	-24(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movw	%ax, -2(%rbp)
	cmpw	$0, -2(%rbp)
	jne	.L8
	jmp	.L12
.L8:
	movzwl	-24(%rbp), %eax
	movw	%ax, -20(%rbp)
	movzwl	-2(%rbp), %eax
	movw	%ax, -24(%rbp)
	jmp	.L10
.L12:
	movzwl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	gcdS, .-gcdS
	.globl	gcdUS
	.type	gcdUS, @function
gcdUS:
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
.L16:
	movzwl	-20(%rbp), %eax
	movl	$0, %edx
	divw	-24(%rbp)
	movw	%dx, -2(%rbp)
	cmpw	$0, -2(%rbp)
	jne	.L14
	jmp	.L18
.L14:
	movzwl	-24(%rbp), %eax
	movw	%ax, -20(%rbp)
	movzwl	-2(%rbp), %eax
	movw	%ax, -24(%rbp)
	jmp	.L16
.L18:
	movzwl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	gcdUS, .-gcdUS
	.globl	gcdI
	.type	gcdI, @function
gcdI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
.L22:
	movl	-20(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	movl	%edx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L20
	jmp	.L24
.L20:
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L22
.L24:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	gcdI, .-gcdI
	.globl	gcdUI
	.type	gcdUI, @function
gcdUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
.L28:
	movl	-20(%rbp), %eax
	movl	$0, %edx
	divl	-24(%rbp)
	movl	%edx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.L26
	jmp	.L30
.L26:
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L28
.L30:
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	gcdUI, .-gcdUI
	.globl	gcdL
	.type	gcdL, @function
gcdL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L34:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L32
	jmp	.L36
.L32:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L34
.L36:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	gcdL, .-gcdL
	.globl	gcdUL
	.type	gcdUL, @function
gcdUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L40:
	movq	-24(%rbp), %rax
	movl	$0, %edx
	divq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L38
	jmp	.L42
.L38:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L40
.L42:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	gcdUL, .-gcdUL
	.globl	gcdLL
	.type	gcdLL, @function
gcdLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L46:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L44
	jmp	.L48
.L44:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L46
.L48:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	gcdLL, .-gcdLL
	.globl	gcdULL
	.type	gcdULL, @function
gcdULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
.L52:
	movq	-24(%rbp), %rax
	movl	$0, %edx
	divq	-32(%rbp)
	movq	%rdx, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L50
	jmp	.L54
.L50:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L52
.L54:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	gcdULL, .-gcdULL
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
