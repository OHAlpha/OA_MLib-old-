	.file	"mask.i"
	.globl	rightMask
	.data
	.align 32
	.type	rightMask, @object
	.size	rightMask, 32
rightMask:
	.long	255
	.long	127
	.long	63
	.long	31
	.long	15
	.long	7
	.long	3
	.long	1
	.globl	leftMask
	.align 32
	.type	leftMask, @object
	.size	leftMask, 32
leftMask:
	.long	255
	.long	254
	.long	252
	.long	248
	.long	240
	.long	224
	.long	192
	.long	128
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
