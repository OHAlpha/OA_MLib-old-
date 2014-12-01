	.file	"extgcd.i"
	.text
	.globl	eulerC
	.type	eulerC, @function
eulerC:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -52(%rbp)
	movb	%al, -56(%rbp)
	movb	$1, -31(%rbp)
	movzbl	-31(%rbp), %eax
	movb	%al, -37(%rbp)
	movb	$0, -36(%rbp)
	movzbl	-36(%rbp), %eax
	movb	%al, -32(%rbp)
	movzbl	-52(%rbp), %eax
	movb	%al, -38(%rbp)
	movzbl	-56(%rbp), %eax
	movb	%al, -30(%rbp)
.L4:
	movsbl	-38(%rbp), %eax
	movzbl	-30(%rbp), %edx
	movsbl	%dl, %esi
	cltd
	idivl	%esi
	movb	%al, -35(%rbp)
	movsbl	-38(%rbp), %eax
	movzbl	-30(%rbp), %edx
	movsbl	%dl, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movb	%al, -34(%rbp)
	cmpb	$0, -34(%rbp)
	jne	.L2
	jmp	.L6
.L2:
	movzbl	-30(%rbp), %eax
	movb	%al, -38(%rbp)
	movzbl	-34(%rbp), %eax
	movb	%al, -30(%rbp)
	movzbl	-37(%rbp), %eax
	movb	%al, -33(%rbp)
	movzbl	-32(%rbp), %eax
	movb	%al, -37(%rbp)
	movzbl	-33(%rbp), %edx
	movzbl	-32(%rbp), %eax
	movzbl	-35(%rbp), %ecx
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, -32(%rbp)
	movzbl	-36(%rbp), %eax
	movb	%al, -33(%rbp)
	movzbl	-31(%rbp), %eax
	movb	%al, -36(%rbp)
	movzbl	-33(%rbp), %edx
	movzbl	-31(%rbp), %eax
	movzbl	-35(%rbp), %ecx
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, -31(%rbp)
	jmp	.L4
.L6:
	movzwl	-32(%rbp), %eax
	movw	%ax, -16(%rbp)
	movzbl	-30(%rbp), %eax
	movb	%al, -14(%rbp)
	movl	$0, %eax
	movzbl	-16(%rbp), %edx
	movzbl	%dl, %edx
	movb	$0, %al
	orq	%rdx, %rax
	movzbl	-15(%rbp), %edx
	movb	%dl, %ah
	movzbl	-14(%rbp), %edx
	movzbl	%dl, %edx
	salq	$16, %rdx
	andq	$-16711681, %rax
	orq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	eulerC, .-eulerC
	.globl	eulerS
	.type	eulerS, @function
eulerS:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -52(%rbp)
	movw	%ax, -56(%rbp)
	movw	$1, -30(%rbp)
	movzwl	-30(%rbp), %eax
	movw	%ax, -42(%rbp)
	movw	$0, -40(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -32(%rbp)
	movzwl	-52(%rbp), %eax
	movw	%ax, -44(%rbp)
	movzwl	-56(%rbp), %eax
	movw	%ax, -28(%rbp)
.L10:
	movswl	-44(%rbp), %eax
	movzwl	-28(%rbp), %edx
	movswl	%dx, %esi
	cltd
	idivl	%esi
	movw	%ax, -38(%rbp)
	movswl	-44(%rbp), %eax
	movzwl	-28(%rbp), %edx
	movswl	%dx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movw	%ax, -36(%rbp)
	cmpw	$0, -36(%rbp)
	jne	.L8
	jmp	.L12
.L8:
	movzwl	-28(%rbp), %eax
	movw	%ax, -44(%rbp)
	movzwl	-36(%rbp), %eax
	movw	%ax, -28(%rbp)
	movzwl	-42(%rbp), %eax
	movw	%ax, -34(%rbp)
	movzwl	-32(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-34(%rbp), %edx
	movzwl	-32(%rbp), %eax
	movl	%eax, %ecx
	movzwl	-38(%rbp), %eax
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -32(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -34(%rbp)
	movzwl	-30(%rbp), %eax
	movw	%ax, -40(%rbp)
	movzwl	-34(%rbp), %edx
	movzwl	-30(%rbp), %eax
	movl	%eax, %ecx
	movzwl	-38(%rbp), %eax
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -30(%rbp)
	jmp	.L10
.L12:
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movzwl	-28(%rbp), %eax
	movw	%ax, -12(%rbp)
	movl	$0, %eax
	movzwl	-16(%rbp), %edx
	movzwl	%dx, %edx
	movw	$0, %ax
	orq	%rdx, %rax
	movzwl	-14(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$16, %rcx
	movabsq	$-4294901761, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movzwl	-12(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$32, %rcx
	movabsq	$-281470681743361, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	eulerS, .-eulerS
	.globl	eulerUS
	.type	eulerUS, @function
eulerUS:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -52(%rbp)
	movw	%ax, -56(%rbp)
	movw	$1, -30(%rbp)
	movzwl	-30(%rbp), %eax
	movw	%ax, -42(%rbp)
	movw	$0, -40(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -32(%rbp)
	movzwl	-52(%rbp), %eax
	movw	%ax, -44(%rbp)
	movzwl	-56(%rbp), %eax
	movw	%ax, -28(%rbp)
.L16:
	movzwl	-28(%rbp), %esi
	movzwl	-44(%rbp), %eax
	movl	$0, %edx
	divw	%si
	movw	%ax, -38(%rbp)
	movzwl	-28(%rbp), %ecx
	movzwl	-44(%rbp), %eax
	movl	$0, %edx
	divw	%cx
	movw	%dx, -36(%rbp)
	cmpw	$0, -36(%rbp)
	jne	.L14
	jmp	.L18
.L14:
	movzwl	-28(%rbp), %eax
	movw	%ax, -44(%rbp)
	movzwl	-36(%rbp), %eax
	movw	%ax, -28(%rbp)
	movzwl	-42(%rbp), %eax
	movw	%ax, -34(%rbp)
	movzwl	-32(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-32(%rbp), %eax
	imulw	-38(%rbp), %ax
	movzwl	-34(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -32(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -34(%rbp)
	movzwl	-30(%rbp), %eax
	movw	%ax, -40(%rbp)
	movzwl	-30(%rbp), %eax
	imulw	-38(%rbp), %ax
	movzwl	-34(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -30(%rbp)
	jmp	.L16
.L18:
	movl	-32(%rbp), %eax
	movl	%eax, -16(%rbp)
	movzwl	-28(%rbp), %eax
	movw	%ax, -12(%rbp)
	movl	$0, %eax
	movzwl	-16(%rbp), %edx
	movzwl	%dx, %edx
	movw	$0, %ax
	orq	%rdx, %rax
	movzwl	-14(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$16, %rcx
	movabsq	$-4294901761, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movzwl	-12(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$32, %rcx
	movabsq	$-281470681743361, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	eulerUS, .-eulerUS
	.globl	eulerI
	.type	eulerI, @function
eulerI:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -68(%rbp)
	movl	%esi, -72(%rbp)
	movl	$1, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -24(%rbp)
.L22:
	movl	-24(%rbp), %esi
	movl	-56(%rbp), %eax
	cltd
	idivl	%esi
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %ecx
	movl	-56(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.L20
	jmp	.L24
.L20:
	movl	-24(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-36(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-36(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%rbp)
	jmp	.L22
.L24:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %eax
	movq	%rdx, %rcx
	movl	%eax, %edx
	movq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	eulerI, .-eulerI
	.globl	eulerUI
	.type	eulerUI, @function
eulerUI:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -68(%rbp)
	movl	%esi, -72(%rbp)
	movl	$1, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -24(%rbp)
.L28:
	movl	-24(%rbp), %esi
	movl	-56(%rbp), %eax
	movl	$0, %edx
	divl	%esi
	movl	%eax, -44(%rbp)
	movl	-24(%rbp), %ecx
	movl	-56(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.L26
	jmp	.L30
.L26:
	movl	-24(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-32(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-36(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -32(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-28(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	-36(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%rbp)
	jmp	.L28
.L30:
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rdx
	movl	-8(%rbp), %eax
	movq	%rdx, %rcx
	movl	%eax, %edx
	movq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	eulerUI, .-eulerUI
	.globl	eulerL
	.type	eulerL, @function
eulerL:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
.L34:
	movq	-16(%rbp), %rsi
	movq	-80(%rbp), %rax
	cqto
	idivq	%rsi
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L32
	jmp	.L36
.L32:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	jmp	.L34
.L36:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-88(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	eulerL, .-eulerL
	.globl	eulerUL
	.type	eulerUL, @function
eulerUL:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
.L40:
	movq	-16(%rbp), %rsi
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rsi
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L38
	jmp	.L42
.L38:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	jmp	.L40
.L42:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-88(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	eulerUL, .-eulerUL
	.globl	eulerLL
	.type	eulerLL, @function
eulerLL:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
.L46:
	movq	-16(%rbp), %rsi
	movq	-80(%rbp), %rax
	cqto
	idivq	%rsi
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L44
	jmp	.L48
.L44:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	jmp	.L46
.L48:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-88(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	eulerLL, .-eulerLL
	.globl	eulerULL
	.type	eulerULL, @function
eulerULL:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -16(%rbp)
.L52:
	movq	-16(%rbp), %rsi
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rsi
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, -48(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.L50
	jmp	.L54
.L50:
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	jmp	.L52
.L54:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-88(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	eulerULL, .-eulerULL
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
