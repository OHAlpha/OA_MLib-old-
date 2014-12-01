	.file	"productInteger.i"
	.globl	ZERO
	.bss
	.align 16
	.type	ZERO, @object
	.size	ZERO, 16
ZERO:
	.zero	16
	.text
	.globl	productInteger
	.type	productInteger, @function
productInteger:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %r9
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r9, %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -72(%rbp)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L2
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L2
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L3
.L4:
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L3:
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L4
	movb	$-1, -22(%rbp)
	jmp	.L5
.L2:
	movb	$1, -22(%rbp)
.L5:
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L6
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L6
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L7
.L8:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L7:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L8
	movb	$-1, -21(%rbp)
	jmp	.L9
.L6:
	movb	$1, -21(%rbp)
.L9:
	movl	$0, -20(%rbp)
	jmp	.L10
.L11:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -20(%rbp)
.L10:
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L11
	movl	$0, -20(%rbp)
	jmp	.L12
.L15:
	movl	$0, -16(%rbp)
	jmp	.L13
.L14:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	movq	-40(%rbp), %rsi
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rsi, %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edx
	movzbl	%dl, %esi
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdi, %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edx
	movzbl	%dl, %edx
	imull	%esi, %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -16(%rbp)
.L13:
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L14
	addl	$1, -20(%rbp)
.L12:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L15
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L16
.L17:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L16:
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L17
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L18
	cmpb	$0, -22(%rbp)
	jns	.L18
	movl	$1, -12(%rbp)
.L18:
	movl	$0, -20(%rbp)
	jmp	.L19
.L20:
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L19:
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L20
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L21
	cmpb	$0, -21(%rbp)
	jns	.L21
	movl	$1, -12(%rbp)
.L21:
	movl	$0, -20(%rbp)
	jmp	.L22
.L23:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L22:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L23
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L1
	movsbl	-22(%rbp), %edx
	movsbl	-21(%rbp), %eax
	imull	%edx, %eax
	testl	%eax, %eax
	jns	.L1
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L25
.L26:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L25:
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L26
.L1:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	productInteger, .-productInteger
	.globl	productEqualsInteger
	.type	productEqualsInteger, @function
productEqualsInteger:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L28
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cltq
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L28
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L29
.L30:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L29:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L30
	movb	$-1, -22(%rbp)
	jmp	.L31
.L28:
	movb	$1, -22(%rbp)
.L31:
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L32
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L32
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L33
.L34:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L33:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L34
	movb	$-1, -21(%rbp)
	jmp	.L35
.L32:
	movb	$1, -21(%rbp)
.L35:
	movl	$0, -20(%rbp)
	jmp	.L36
.L37:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -20(%rbp)
.L36:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L37
	movl	$0, -20(%rbp)
	jmp	.L38
.L41:
	movl	$0, -16(%rbp)
	jmp	.L39
.L40:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %eax
	addl	%ecx, %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-16(%rbp), %eax
	cltq
	addq	%rsi, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %esi
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %eax
	cltq
	addq	%rdi, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	imull	%esi, %eax
	addl	%ecx, %eax
	movl	%eax, (%rdx)
	addl	$1, -16(%rbp)
.L39:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-16(%rbp), %eax
	jg	.L40
	addl	$1, -20(%rbp)
.L38:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L41
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L42
.L43:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L42:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L43
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L44
	cmpb	$0, -21(%rbp)
	jns	.L44
	movl	$1, -12(%rbp)
.L44:
	movl	$0, -20(%rbp)
	jmp	.L45
.L46:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L45:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L46
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L27
	movsbl	-22(%rbp), %edx
	movsbl	-21(%rbp), %eax
	imull	%edx, %eax
	testl	%eax, %eax
	jns	.L27
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L48
.L49:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L48:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L49
.L27:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	productEqualsInteger, .-productEqualsInteger
	.globl	longMultiplicationInteger
	.type	longMultiplicationInteger, @function
longMultiplicationInteger:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, %r9
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r9, %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -40(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -72(%rbp)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%eax, %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L51
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L51
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L52
.L53:
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L52:
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L53
	movb	$-1, -22(%rbp)
	jmp	.L54
.L51:
	movb	$1, -22(%rbp)
.L54:
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L55
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L55
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L56
.L57:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L56:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L57
	movb	$-1, -21(%rbp)
	jmp	.L58
.L55:
	movb	$1, -21(%rbp)
.L58:
	movl	$0, -20(%rbp)
	jmp	.L59
.L60:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -20(%rbp)
.L59:
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L60
	movl	$0, -20(%rbp)
	jmp	.L61
.L64:
	movl	$0, -16(%rbp)
	jmp	.L62
.L63:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movl	(%rdx), %ecx
	movq	-40(%rbp), %rsi
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rsi, %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edx
	movzbl	%dl, %esi
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdi, %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edx
	movzbl	%dl, %edx
	imull	%esi, %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -16(%rbp)
.L62:
	movl	-48(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.L63
	addl	$1, -20(%rbp)
.L61:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L64
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L65
.L66:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L65:
	movl	-48(%rbp), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L66
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L67
	cmpb	$0, -22(%rbp)
	jns	.L67
	movl	$1, -12(%rbp)
.L67:
	movl	$0, -20(%rbp)
	jmp	.L68
.L69:
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L68:
	movl	-48(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L69
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L70
	cmpb	$0, -21(%rbp)
	jns	.L70
	movl	$1, -12(%rbp)
.L70:
	movl	$0, -20(%rbp)
	jmp	.L71
.L72:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L71:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L72
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L50
	movsbl	-22(%rbp), %edx
	movsbl	-21(%rbp), %eax
	imull	%edx, %eax
	testl	%eax, %eax
	jns	.L50
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L74
.L75:
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L74:
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L75
.L50:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	longMultiplicationInteger, .-longMultiplicationInteger
	.globl	longMultiplicationEqualsInteger
	.type	longMultiplicationEqualsInteger, @function
longMultiplicationEqualsInteger:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L77
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cltq
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L77
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L78
.L79:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L78:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L79
	movb	$-1, -22(%rbp)
	jmp	.L80
.L77:
	movb	$1, -22(%rbp)
.L80:
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L81
	movq	-56(%rbp), %rax
	movl	-64(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L81
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L82
.L83:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L82:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L83
	movb	$-1, -21(%rbp)
	jmp	.L84
.L81:
	movb	$1, -21(%rbp)
.L84:
	movl	$0, -20(%rbp)
	jmp	.L85
.L86:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -20(%rbp)
.L85:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L86
	movl	$0, -20(%rbp)
	jmp	.L87
.L90:
	movl	$0, -16(%rbp)
	jmp	.L88
.L89:
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-20(%rbp), %ecx
	movl	-16(%rbp), %eax
	addl	%ecx, %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	movl	-16(%rbp), %eax
	cltq
	addq	%rsi, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %esi
	movq	-56(%rbp), %rdi
	movl	-20(%rbp), %eax
	cltq
	addq	%rdi, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	imull	%esi, %eax
	addl	%ecx, %eax
	movl	%eax, (%rdx)
	addl	$1, -16(%rbp)
.L88:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-16(%rbp), %eax
	jg	.L89
	addl	$1, -20(%rbp)
.L87:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L90
	movl	$0, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L91
.L92:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L91:
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cmpl	-20(%rbp), %eax
	jg	.L92
	movl	-64(%rbp), %eax
	testl	%eax, %eax
	jle	.L93
	cmpb	$0, -21(%rbp)
	jns	.L93
	movl	$1, -12(%rbp)
.L93:
	movl	$0, -20(%rbp)
	jmp	.L94
.L95:
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-56(%rbp), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L94:
	movl	-64(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.L95
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L76
	movsbl	-22(%rbp), %edx
	movsbl	-21(%rbp), %eax
	imull	%edx, %eax
	testl	%eax, %eax
	jns	.L76
	movl	$1, -12(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L97
.L98:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-12(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -12(%rbp)
	addl	$1, -20(%rbp)
.L97:
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-20(%rbp), %eax
	jg	.L98
.L76:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	longMultiplicationEqualsInteger, .-longMultiplicationEqualsInteger
	.globl	toom3Integer
	.type	toom3Integer, @function
toom3Integer:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, %rax
	movq	%rsi, %r9
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movq	%r9, %rdi
	movq	%rsi, -144(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -152(%rbp)
	movq	%r8, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$1, -64(%rbp)
	movl	$-1, -60(%rbp)
	movl	$2, -56(%rbp)
	movl	-144(%rbp), %edx
	movl	-160(%rbp), %eax
	addl	%edx, %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	-144(%rbp), %edx
	movl	-160(%rbp), %eax
	addl	%eax, %edx
	movq	-168(%rbp), %rax
	movl	%edx, (%rax)
	movl	-160(%rbp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %esi
	subl	%eax, %esi
	movl	-144(%rbp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cmpl	%eax, %esi
	cmovge	%esi, %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	movl	-144(%rbp), %eax
	movl	-100(%rbp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	cltd
	idivl	-100(%rbp)
	movl	%eax, -96(%rbp)
	movl	-160(%rbp), %eax
	movl	-100(%rbp), %edx
	subl	$1, %edx
	addl	%edx, %eax
	cltd
	idivl	-100(%rbp)
	movl	%eax, -92(%rbp)
	movl	-96(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -88(%rbp)
	movl	-92(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -80(%rbp)
	movl	-144(%rbp), %eax
	testl	%eax, %eax
	jle	.L100
	movq	-136(%rbp), %rax
	movl	-144(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L100
	movl	$1, -104(%rbp)
	movl	$0, -112(%rbp)
	jmp	.L101
.L102:
	movq	-136(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -104(%rbp)
	movq	-136(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-104(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -104(%rbp)
	addl	$1, -112(%rbp)
.L101:
	movl	-144(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.L102
	movb	$-1, -114(%rbp)
	jmp	.L103
.L100:
	movb	$1, -114(%rbp)
.L103:
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	jle	.L104
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L104
	movl	$1, -104(%rbp)
	movl	$0, -112(%rbp)
	jmp	.L105
.L106:
	movq	-152(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	addl	%eax, -104(%rbp)
	movq	-152(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-104(%rbp), %edx
	movb	%dl, (%rax)
	sarl	$8, -104(%rbp)
	addl	$1, -112(%rbp)
.L105:
	movl	-160(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.L106
	movb	$-1, -113(%rbp)
	jmp	.L107
.L104:
	movb	$1, -113(%rbp)
.L107:
	movl	$0, -112(%rbp)
	jmp	.L108
.L117:
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-100(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, 8(%rbx)
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	movl	-100(%rbp), %eax
	movl	%eax, (%rdx)
	movl	$0, -108(%rbp)
	jmp	.L109
.L116:
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movl	-112(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	%eax, %ecx
	movl	-108(%rbp), %eax
	addl	%eax, %ecx
	movl	-144(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.L110
	movq	-136(%rbp), %rcx
	movl	-112(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	%eax, %esi
	movl	-108(%rbp), %eax
	addl	%esi, %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	jmp	.L111
.L110:
	movl	-144(%rbp), %eax
	testl	%eax, %eax
	je	.L112
	movq	-136(%rbp), %rax
	movl	-144(%rbp), %ecx
	movslq	%ecx, %rcx
	subq	$1, %rcx
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L113
	movl	$0, %eax
	jmp	.L111
.L113:
	movl	$-1, %eax
	jmp	.L111
.L112:
	movl	$0, %eax
.L111:
	movb	%al, (%rdx)
	addl	$1, -108(%rbp)
.L109:
	movl	-108(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L116
	addl	$1, -112(%rbp)
.L108:
	movl	-112(%rbp), %eax
	cmpl	-96(%rbp), %eax
	jl	.L117
	movl	$0, -112(%rbp)
	jmp	.L118
.L127:
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movl	-100(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, 8(%rbx)
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movl	-100(%rbp), %eax
	movl	%eax, (%rdx)
	movl	$0, -108(%rbp)
	jmp	.L119
.L126:
	movl	-112(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movl	-112(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	%eax, %ecx
	movl	-108(%rbp), %eax
	addl	%eax, %ecx
	movl	-160(%rbp), %eax
	cmpl	%eax, %ecx
	jge	.L120
	movq	-152(%rbp), %rcx
	movl	-112(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	%eax, %esi
	movl	-108(%rbp), %eax
	addl	%esi, %eax
	cltq
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	jmp	.L121
.L120:
	movl	-160(%rbp), %eax
	testl	%eax, %eax
	je	.L122
	movq	-152(%rbp), %rax
	movl	-160(%rbp), %ecx
	movslq	%ecx, %rcx
	subq	$1, %rcx
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L123
	movl	$0, %eax
	jmp	.L121
.L123:
	movl	$-1, %eax
	jmp	.L121
.L122:
	movl	$0, %eax
.L121:
	movb	%al, (%rdx)
	addl	$1, -108(%rbp)
.L119:
	movl	-108(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L126
	addl	$1, -112(%rbp)
.L118:
	movl	-112(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jl	.L127
	cmpl	$2, -96(%rbp)
	jle	.L128
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L129
.L128:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L129:
	movl	%eax, %ecx
	cmpl	$0, -96(%rbp)
	jle	.L130
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L131
.L130:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L131:
	cmpl	%eax, %ecx
	cmovge	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -40(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -112(%rbp)
	jmp	.L132
.L165:
	cmpl	$0, -96(%rbp)
	jle	.L133
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L134
.L133:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L134:
	cmpl	-112(%rbp), %eax
	jle	.L135
	cmpl	$0, -96(%rbp)
	jle	.L136
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L137
.L136:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L137:
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L138
.L135:
	cmpl	$0, -96(%rbp)
	jle	.L139
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L140
.L139:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L140:
	testl	%eax, %eax
	je	.L141
	cmpl	$0, -96(%rbp)
	jle	.L142
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L143
.L142:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L143:
	movq	%rdx, %rcx
	cmpl	$0, -96(%rbp)
	jle	.L144
	movq	-88(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	jmp	.L145
.L144:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L145:
	cltq
	subq	$1, %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L146
	movl	$0, %eax
	jmp	.L138
.L146:
	movl	$255, %eax
	jmp	.L138
.L141:
	movl	$0, %eax
.L138:
	movl	-104(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	cmpl	$2, -96(%rbp)
	jle	.L149
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L150
.L149:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L150:
	cmpl	-112(%rbp), %eax
	jle	.L151
	cmpl	$2, -96(%rbp)
	jle	.L152
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L153
.L152:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L153:
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L154
.L151:
	cmpl	$2, -96(%rbp)
	jle	.L155
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L156
.L155:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L156:
	testl	%eax, %eax
	je	.L157
	cmpl	$2, -96(%rbp)
	jle	.L158
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L159
.L158:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L159:
	movq	%rdx, %rsi
	cmpl	$2, -96(%rbp)
	jle	.L160
	movq	-88(%rbp), %rax
	movq	40(%rax), %rdx
	movq	32(%rax), %rax
	jmp	.L161
.L160:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L161:
	cltq
	subq	$1, %rax
	addq	%rsi, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L162
	movl	$0, %eax
	jmp	.L154
.L162:
	movl	$255, %eax
	jmp	.L154
.L157:
	movl	$0, %eax
.L154:
	addl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movq	-40(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-104(%rbp), %edx
	movb	%dl, (%rax)
	movl	-104(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -104(%rbp)
	addl	$1, -112(%rbp)
.L132:
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jg	.L165
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	jle	.L166
	movq	-40(%rbp), %rdx
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	je	.L167
	cmpl	$0, -104(%rbp)
	jne	.L168
.L167:
	movl	-48(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.L169
.L171:
	subl	$1, -112(%rbp)
.L169:
	cmpl	$0, -112(%rbp)
	js	.L170
	movq	-40(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-104(%rbp), %eax
	je	.L171
.L170:
	addl	$1, -112(%rbp)
	cmpl	$-1, -104(%rbp)
	je	.L172
	cmpl	$0, -112(%rbp)
	je	.L173
	movq	-40(%rbp), %rax
	movl	-112(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L174
	movl	-112(%rbp), %eax
	addl	$1, %eax
	jmp	.L177
.L174:
	movl	-112(%rbp), %eax
	jmp	.L177
.L173:
	movl	-112(%rbp), %eax
	jmp	.L177
.L172:
	movl	-112(%rbp), %eax
.L177:
	movl	%eax, -44(%rbp)
	jmp	.L166
.L168:
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
.L166:
	cmpl	$1, -96(%rbp)
	jle	.L178
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L179
.L178:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L179:
	movl	%eax, %edx
	movl	-48(%rbp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, (%rax)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movl	$0, -104(%rbp)
	movl	$0, -112(%rbp)
	jmp	.L180
.L203:
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jle	.L181
	movq	-40(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L182
.L181:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L183
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L184
	movl	$0, %eax
	jmp	.L182
.L184:
	movl	$255, %eax
	jmp	.L182
.L183:
	movl	$0, %eax
.L182:
	movl	-104(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	cmpl	$1, -96(%rbp)
	jle	.L187
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L188
.L187:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L188:
	cmpl	-112(%rbp), %eax
	jle	.L189
	cmpl	$1, -96(%rbp)
	jle	.L190
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L191
.L190:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L191:
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L192
.L189:
	cmpl	$1, -96(%rbp)
	jle	.L193
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L194
.L193:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L194:
	testl	%eax, %eax
	je	.L195
	cmpl	$1, -96(%rbp)
	jle	.L196
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L197
.L196:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L197:
	movq	%rdx, %rsi
	cmpl	$1, -96(%rbp)
	jle	.L198
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L199
.L198:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L199:
	cltq
	subq	$1, %rax
	addq	%rsi, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L200
	movl	$0, %eax
	jmp	.L192
.L200:
	movl	$255, %eax
	jmp	.L192
.L195:
	movl	$0, %eax
.L192:
	addl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-104(%rbp), %edx
	movb	%dl, (%rax)
	movl	-104(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -104(%rbp)
	addl	$1, -112(%rbp)
.L180:
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-112(%rbp), %eax
	jg	.L203
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L204
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	je	.L205
	cmpl	$0, -104(%rbp)
	jne	.L206
.L205:
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	subl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.L207
.L209:
	subl	$1, -112(%rbp)
.L207:
	cmpl	$0, -112(%rbp)
	js	.L208
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-104(%rbp), %eax
	je	.L209
.L208:
	addl	$1, -112(%rbp)
	cmpl	$-1, -104(%rbp)
	je	.L210
	cmpl	$0, -112(%rbp)
	je	.L211
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movl	-112(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L212
	movl	-112(%rbp), %eax
	addl	$1, %eax
	jmp	.L215
.L212:
	movl	-112(%rbp), %eax
	jmp	.L215
.L211:
	movl	-112(%rbp), %eax
	jmp	.L215
.L210:
	movl	-112(%rbp), %eax
.L215:
	movq	-72(%rbp), %rdx
	movl	%eax, 4(%rdx)
	jmp	.L204
.L206:
	movq	-72(%rbp), %rax
	movl	(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 4(%rax)
.L204:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rcx
	cmpl	$1, -96(%rbp)
	jle	.L216
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L217
.L216:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L217:
	movl	%eax, %edx
	movl	-48(%rbp), %eax
	cmpl	%eax, %edx
	cmovge	%edx, %eax
	addl	$1, %eax
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rbx
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	cltq
	movq	%rax, %rdi
	call	malloc
	movq	%rax, 8(%rbx)
	movl	$1, -104(%rbp)
	movl	$0, -112(%rbp)
	jmp	.L218
.L241:
	movl	-48(%rbp), %eax
	cmpl	-112(%rbp), %eax
	jle	.L219
	movq	-40(%rbp), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movzbl	%al, %eax
	jmp	.L220
.L219:
	movl	-48(%rbp), %eax
	testl	%eax, %eax
	je	.L221
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movslq	%edx, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L222
	movl	$0, %eax
	jmp	.L220
.L222:
	movl	$255, %eax
	jmp	.L220
.L221:
	movl	$0, %eax
.L220:
	movl	-104(%rbp), %edx
	leal	(%rax,%rdx), %ecx
	cmpl	$1, -96(%rbp)
	jle	.L225
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L226
.L225:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L226:
	cmpl	-112(%rbp), %eax
	jle	.L227
	cmpl	$1, -96(%rbp)
	jle	.L228
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L229
.L228:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L229:
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	notl	%eax
	movzbl	%al, %eax
	jmp	.L230
.L227:
	cmpl	$1, -96(%rbp)
	jle	.L231
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L232
.L231:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L232:
	testl	%eax, %eax
	je	.L233
	cmpl	$1, -96(%rbp)
	jle	.L234
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L235
.L234:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L235:
	movq	%rdx, %rsi
	cmpl	$1, -96(%rbp)
	jle	.L236
	movq	-88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rax), %rax
	jmp	.L237
.L236:
	movq	ZERO(%rip), %rax
	movq	ZERO+8(%rip), %rdx
.L237:
	cltq
	subq	$1, %rax
	addq	%rsi, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	js	.L238
	movl	$255, %eax
	jmp	.L230
.L238:
	movl	$0, %eax
	jmp	.L230
.L233:
	movl	$255, %eax
.L230:
	addl	%ecx, %eax
	movl	%eax, -104(%rbp)
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movl	-104(%rbp), %edx
	movb	%dl, (%rax)
	movl	-104(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movl	%eax, -104(%rbp)
	addl	$1, -112(%rbp)
.L218:
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	cmpl	-112(%rbp), %eax
	jg	.L241
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jle	.L99
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, -112(%rbp)
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, -104(%rbp)
	cmpl	$-1, -104(%rbp)
	je	.L243
	cmpl	$0, -104(%rbp)
	jne	.L244
.L243:
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	subl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.L245
.L247:
	subl	$1, -112(%rbp)
.L245:
	cmpl	$0, -112(%rbp)
	js	.L246
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	8(%rax), %rdx
	movl	-112(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	-104(%rbp), %eax
	je	.L247
.L246:
	addl	$1, -112(%rbp)
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	cmpl	$-1, -104(%rbp)
	je	.L248
	cmpl	$0, -112(%rbp)
	je	.L249
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movq	8(%rax), %rax
	movl	-112(%rbp), %ecx
	movslq	%ecx, %rcx
	subq	$1, %rcx
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jg	.L250
	movl	-112(%rbp), %eax
	addl	$1, %eax
	jmp	.L253
.L250:
	movl	-112(%rbp), %eax
	jmp	.L253
.L249:
	movl	-112(%rbp), %eax
	jmp	.L253
.L248:
	movl	-112(%rbp), %eax
.L253:
	movl	%eax, 4(%rdx)
	jmp	.L99
.L244:
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	$16, %rax
	movl	(%rax), %eax
	movl	%eax, 4(%rdx)
.L99:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L254
	call	__stack_chk_fail
.L254:
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	toom3Integer, .-toom3Integer
	.globl	toom3EqualsInteger
	.type	toom3EqualsInteger, @function
toom3EqualsInteger:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	toom3EqualsInteger, .-toom3EqualsInteger
	.ident	"GCC: (Ubuntu 4.9.1-16ubuntu6) 4.9.1"
	.section	.note.GNU-stack,"",@progbits
