	.file	"c-asm.c"
	.option nopic
	.attribute arch, "rv32i2p1"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	2
	.globl	james
	.type	james, @function
james:
	addi	sp,sp,-32
	sw	s0,28(sp)
	addi	s0,sp,32
	li	a5,11
	sw	a5,-24(s0)
	li	a5,2
	sw	a5,-20(s0)
	j	.L2
.L3:
	lw	a5,-20(s0)
	addi	a5,a5,200
	sw	a5,-20(s0)
.L2:
	lw	a4,-24(s0)
	li	a5,10
	beq	a4,a5,.L3
	nop
	lw	s0,28(sp)
	addi	sp,sp,32
	jr	ra
	.size	james, .-james
	.ident	"GCC: (13.2.0-11ubuntu1+12) 13.2.0"
