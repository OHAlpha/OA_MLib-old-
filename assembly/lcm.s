	.file	"lcm.i"
	.text
	.globl	lcmC
	.type	lcmC, @function
lcmC:
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
	movsbl	-20(%rbp), %edx
	movsbl	-24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
.L4:
	movsbl	-20(%rbp), %eax
	movsbl	-24(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movb	%al, -5(%rbp)
	cmpb	$0, -5(%rbp)
	jne	.L2
	jmp	.L6
.L2:
	movzbl	-24(%rbp), %eax
	movb	%al, -20(%rbp)
	movzbl	-5(%rbp), %eax
	movb	%al, -24(%rbp)
	jmp	.L4
.L6:
	movsbl	-24(%rbp), %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	lcmC, .-lcmC
	.globl	lcmS
	.type	lcmS, @function
lcmS:
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
	movswl	-20(%rbp), %edx
	movswl	-24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
.L10:
	movswl	-20(%rbp), %eax
	movswl	-24(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movw	%ax, -6(%rbp)
	cmpw	$0, -6(%rbp)
	jne	.L8
	jmp	.L12
.L8:
	movzwl	-24(%rbp), %eax
	movw	%ax, -20(%rbp)
	movzwl	-6(%rbp), %eax
	movw	%ax, -24(%rbp)
	jmp	.L10
.L12:
	movswl	-24(%rbp), %esi
	movl	-4(%rbp), %eax
	cltd
	idivl	%esi
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	lcmS, .-lcmS
	.globl	lcmUS
	.type	lcmUS, @function
lcmUS:
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
	movzwl	-20(%rbp), %edx
	movzwl	-24(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -4(%rbp)
.L16:
	movzwl	-20(%rbp), %eax
	movl	$0, %edx
	divw	-24(%rbp)
	movw	%dx, -6(%rbp)
	cmpw	$0, -6(%rbp)
	jne	.L14
	jmp	.L18
.L14:
	movzwl	-24(%rbp), %eax
	movw	%ax, -20(%rbp)
	movzwl	-6(%rbp), %eax
	movw	%ax, -24(%rbp)
	jmp	.L16
.L18:
	movzwl	-24(%rbp), %ecx
	movl	-4(%rbp), %eax
	cltd
	idivl	%ecx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	lcmUS, .-lcmUS
	.globl	lcmI
	.type	lcmI, @function
lcmI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	movl	-8(%rbp), %eax
	cltd
	idivl	-24(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	lcmI, .-lcmI
	.globl	lcmUI
	.type	lcmUI, @function
lcmUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movl	-20(%rbp), %eax
	imull	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
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
	movl	-8(%rbp), %eax
	movl	$0, %edx
	divl	-24(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	lcmUI, .-lcmUI
	.globl	lcmL
	.type	lcmL, @function
lcmL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %eax
	cltq
	cqto
	idivq	-32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	lcmL, .-lcmL
	.globl	lcmUL
	.type	lcmUL, @function
lcmUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %eax
	cltq
	movl	$0, %edx
	divq	-32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	lcmUL, .-lcmUL
	.globl	lcmLL
	.type	lcmLL, @function
lcmLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %eax
	cltq
	cqto
	idivq	-32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	lcmLL, .-lcmLL
	.globl	lcmULL
	.type	lcmULL, @function
lcmULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
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
	movl	-12(%rbp), %eax
	cltq
	movl	$0, %edx
	divq	-32(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	lcmULL, .-lcmULL
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
