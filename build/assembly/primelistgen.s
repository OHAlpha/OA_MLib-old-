	.file	"primelistgen.i"
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"opened %s\n"
.LC2:
	.string	"build/primelist_param"
.LC3:
	.string	"l: %Ld\n"
.LC4:
	.string	"n: %d\n"
.LC5:
	.string	"%Ld, %d\n"
.LC6:
	.string	"created"
.LC7:
	.string	"w"
.LC8:
	.string	"primelist_temp.c"
.LC9:
	.string	"opened"
	.align 8
.LC10:
	.string	"#include \"primelist.n\"\n\nunsigned int numPrimes = %d;\n\nunsigned long long primelist[] = {\n"
.LC11:
	.string	"\t%Ldll,\n"
.LC12:
	.string	"\t%Ldll\n};"
.LC13:
	.string	"written"
.LC14:
	.string	"closed"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	movl	$20, %edi
	call	malloc
	movq	%rax, -24(%rbp)
	cmpl	$1, -68(%rbp)
	jle	.L2
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movl	$.LC0, %esi
	movq	%rax, %rdi
	call	fopen
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	jmp	.L3
.L2:
	movl	$.LC0, %esi
	movl	$.LC2, %edi
	call	fopen
	movq	%rax, -32(%rbp)
	movl	$.LC2, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
.L3:
	movl	$0, -48(%rbp)
	jmp	.L4
.L6:
	movl	-48(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -48(%rbp)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-49(%rbp), %eax
	movb	%al, (%rdx)
.L4:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -49(%rbp)
	cmpb	$13, -49(%rbp)
	je	.L5
	cmpb	$10, -49(%rbp)
	jne	.L6
.L5:
	movl	-48(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	strtoll
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
	nop
.L7:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -49(%rbp)
	cmpb	$13, -49(%rbp)
	je	.L7
	cmpb	$10, -49(%rbp)
	je	.L7
	movl	$0, -48(%rbp)
	movl	-48(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -48(%rbp)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-49(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L8
.L10:
	movl	-48(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -48(%rbp)
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-49(%rbp), %eax
	movb	%al, (%rdx)
.L8:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fgetc
	movb	%al, -49(%rbp)
	cmpb	$13, -49(%rbp)
	je	.L9
	cmpb	$10, -49(%rbp)
	jne	.L10
.L9:
	movl	-48(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	strtol
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC4, %edi
	movl	$0, %eax
	call	printf
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	movl	-44(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	movl	-44(%rbp), %eax
	salq	$3, %rax
	movq	%rax, %rdi
	call	malloc
	movq	%rax, -8(%rbp)
	movl	$0, -48(%rbp)
	jmp	.L11
.L12:
	movl	-48(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-48(%rbp), %eax
	movq	primelist(,%rax,8), %rax
	movq	%rax, (%rdx)
	addl	$1, -48(%rbp)
.L11:
	movl	numPrimes(%rip), %eax
	cmpl	%eax, -48(%rbp)
	jb	.L12
	movl	numPrimes(%rip), %edx
	movl	-44(%rbp), %ecx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	primesCont
	movl	%eax, -44(%rbp)
	movl	$.LC6, %edi
	call	puts
	cmpl	$2, -68(%rbp)
	jle	.L13
	movq	-80(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	fopen
	movq	%rax, -40(%rbp)
	jmp	.L14
.L13:
	movl	$.LC7, %esi
	movl	$.LC8, %edi
	call	fopen
	movq	%rax, -40(%rbp)
.L14:
	movl	$.LC9, %edi
	call	puts
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$0, -48(%rbp)
	jmp	.L15
.L16:
	movl	-48(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC11, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	addl	$1, -48(%rbp)
.L15:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cmpl	-48(%rbp), %eax
	ja	.L16
	movl	-48(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	$.LC12, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	movl	$.LC13, %edi
	call	puts
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	fclose
	movl	$.LC14, %edi
	call	puts
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
