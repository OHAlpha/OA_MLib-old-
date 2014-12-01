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
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, %edx
	movl	%esi, %eax
	movb	%dl, -60(%rbp)
	movb	%al, -64(%rbp)
	movb	$1, -39(%rbp)
	movzbl	-39(%rbp), %eax
	movb	%al, -45(%rbp)
	movb	$0, -44(%rbp)
	movzbl	-44(%rbp), %eax
	movb	%al, -40(%rbp)
	movzbl	-60(%rbp), %eax
	movb	%al, -46(%rbp)
	movzbl	-64(%rbp), %eax
	movb	%al, -38(%rbp)
.L4:
	movsbl	-46(%rbp), %eax
	movzbl	-38(%rbp), %edx
	movsbl	%dl, %ebx
	cltd
	idivl	%ebx
	movb	%al, -43(%rbp)
	movsbl	-46(%rbp), %eax
	movzbl	-38(%rbp), %edx
	movsbl	%dl, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movb	%al, -42(%rbp)
	cmpb	$0, -42(%rbp)
	jne	.L2
	jmp	.L6
.L2:
	movzbl	-38(%rbp), %eax
	movb	%al, -46(%rbp)
	movzbl	-42(%rbp), %eax
	movb	%al, -38(%rbp)
	movzbl	-45(%rbp), %eax
	movb	%al, -41(%rbp)
	movzbl	-40(%rbp), %eax
	movb	%al, -45(%rbp)
	movzbl	-41(%rbp), %edx
	movzbl	-40(%rbp), %eax
	movzbl	-43(%rbp), %ecx
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, -40(%rbp)
	movzbl	-44(%rbp), %eax
	movb	%al, -41(%rbp)
	movzbl	-39(%rbp), %eax
	movb	%al, -44(%rbp)
	movzbl	-41(%rbp), %edx
	movzbl	-39(%rbp), %eax
	movzbl	-43(%rbp), %ecx
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movb	%al, -39(%rbp)
	jmp	.L4
.L6:
	movzwl	-40(%rbp), %eax
	movw	%ax, -24(%rbp)
	movzbl	-38(%rbp), %eax
	movb	%al, -22(%rbp)
	movl	$0, %eax
	movzbl	-24(%rbp), %edx
	movzbl	%dl, %edx
	movb	$0, %al
	orq	%rdx, %rax
	movzbl	-23(%rbp), %edx
	movb	%dl, %ah
	movzbl	-22(%rbp), %edx
	movzbl	%dl, %edx
	salq	$16, %rdx
	andq	$-16711681, %rax
	orq	%rdx, %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -60(%rbp)
	movw	%ax, -64(%rbp)
	movw	$1, -38(%rbp)
	movzwl	-38(%rbp), %eax
	movw	%ax, -50(%rbp)
	movw	$0, -48(%rbp)
	movzwl	-48(%rbp), %eax
	movw	%ax, -40(%rbp)
	movzwl	-60(%rbp), %eax
	movw	%ax, -52(%rbp)
	movzwl	-64(%rbp), %eax
	movw	%ax, -36(%rbp)
.L10:
	movswl	-52(%rbp), %eax
	movzwl	-36(%rbp), %edx
	movswl	%dx, %ebx
	cltd
	idivl	%ebx
	movw	%ax, -46(%rbp)
	movswl	-52(%rbp), %eax
	movzwl	-36(%rbp), %edx
	movswl	%dx, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movw	%ax, -44(%rbp)
	cmpw	$0, -44(%rbp)
	jne	.L8
	jmp	.L12
.L8:
	movzwl	-36(%rbp), %eax
	movw	%ax, -52(%rbp)
	movzwl	-44(%rbp), %eax
	movw	%ax, -36(%rbp)
	movzwl	-50(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -50(%rbp)
	movzwl	-42(%rbp), %edx
	movzwl	-40(%rbp), %eax
	movl	%eax, %ecx
	movzwl	-46(%rbp), %eax
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -40(%rbp)
	movzwl	-48(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-38(%rbp), %eax
	movw	%ax, -48(%rbp)
	movzwl	-42(%rbp), %edx
	movzwl	-38(%rbp), %eax
	movl	%eax, %ecx
	movzwl	-46(%rbp), %eax
	imull	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -38(%rbp)
	jmp	.L10
.L12:
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movzwl	-36(%rbp), %eax
	movw	%ax, -20(%rbp)
	movl	$0, %eax
	movzwl	-24(%rbp), %edx
	movzwl	%dx, %edx
	movw	$0, %ax
	orq	%rdx, %rax
	movzwl	-22(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$16, %rcx
	movabsq	$-4294901761, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movzwl	-20(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$32, %rcx
	movabsq	$-281470681743361, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, %edx
	movl	%esi, %eax
	movw	%dx, -60(%rbp)
	movw	%ax, -64(%rbp)
	movw	$1, -38(%rbp)
	movzwl	-38(%rbp), %eax
	movw	%ax, -50(%rbp)
	movw	$0, -48(%rbp)
	movzwl	-48(%rbp), %eax
	movw	%ax, -40(%rbp)
	movzwl	-60(%rbp), %eax
	movw	%ax, -52(%rbp)
	movzwl	-64(%rbp), %eax
	movw	%ax, -36(%rbp)
.L16:
	movzwl	-36(%rbp), %ebx
	movzwl	-52(%rbp), %eax
	movl	$0, %edx
	divw	%bx
	movw	%ax, -46(%rbp)
	movzwl	-36(%rbp), %ecx
	movzwl	-52(%rbp), %eax
	movl	$0, %edx
	divw	%cx
	movw	%dx, -44(%rbp)
	cmpw	$0, -44(%rbp)
	jne	.L14
	jmp	.L18
.L14:
	movzwl	-36(%rbp), %eax
	movw	%ax, -52(%rbp)
	movzwl	-44(%rbp), %eax
	movw	%ax, -36(%rbp)
	movzwl	-50(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-40(%rbp), %eax
	movw	%ax, -50(%rbp)
	movzwl	-40(%rbp), %eax
	imulw	-46(%rbp), %ax
	movzwl	-42(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -40(%rbp)
	movzwl	-48(%rbp), %eax
	movw	%ax, -42(%rbp)
	movzwl	-38(%rbp), %eax
	movw	%ax, -48(%rbp)
	movzwl	-38(%rbp), %eax
	imulw	-46(%rbp), %ax
	movzwl	-42(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movw	%ax, -38(%rbp)
	jmp	.L16
.L18:
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movzwl	-36(%rbp), %eax
	movw	%ax, -20(%rbp)
	movl	$0, %eax
	movzwl	-24(%rbp), %edx
	movzwl	%dx, %edx
	movw	$0, %ax
	orq	%rdx, %rax
	movzwl	-22(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$16, %rcx
	movabsq	$-4294901761, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movzwl	-20(%rbp), %edx
	movzwl	%dx, %edx
	movq	%rdx, %rcx
	salq	$32, %rcx
	movabsq	$-281470681743361, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movl	%esi, -88(%rbp)
	movl	$1, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -40(%rbp)
.L22:
	movl	-40(%rbp), %ebx
	movl	-72(%rbp), %eax
	cltd
	idivl	%ebx
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.L20
	jmp	.L24
.L20:
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-52(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-52(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	jmp	.L22
.L24:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %edx
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movl	%edi, -84(%rbp)
	movl	%esi, -88(%rbp)
	movl	$1, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -40(%rbp)
.L28:
	movl	-40(%rbp), %ebx
	movl	-72(%rbp), %eax
	movl	$0, %edx
	divl	%ebx
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %ecx
	movl	-72(%rbp), %eax
	movl	$0, %edx
	divl	%ecx
	movl	%edx, -56(%rbp)
	cmpl	$0, -56(%rbp)
	jne	.L26
	jmp	.L30
.L26:
	movl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-52(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-44(%rbp), %eax
	imull	-60(%rbp), %eax
	movl	-52(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -44(%rbp)
	jmp	.L28
.L30:
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	-24(%rbp), %edx
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	$1, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
.L34:
	movq	-24(%rbp), %rbx
	movq	-88(%rbp), %rax
	cqto
	idivq	%rbx
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-88(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L32
	jmp	.L36
.L32:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	jmp	.L34
.L36:
	movq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-96(%rbp), %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	$1, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
.L40:
	movq	-24(%rbp), %rbx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L38
	jmp	.L42
.L38:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	jmp	.L40
.L42:
	movq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-96(%rbp), %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	$1, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
.L46:
	movq	-24(%rbp), %rbx
	movq	-88(%rbp), %rax
	cqto
	idivq	%rbx
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-88(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L44
	jmp	.L48
.L44:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	jmp	.L46
.L48:
	movq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-96(%rbp), %rax
	popq	%rbx
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
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	$1, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -24(%rbp)
.L52:
	movq	-24(%rbp), %rbx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rbx
	movq	%rax, -64(%rbp)
	movq	-24(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L50
	jmp	.L54
.L50:
	movq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-32(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	jmp	.L52
.L54:
	movq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-96(%rbp), %rax
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	eulerULL, .-eulerULL
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
