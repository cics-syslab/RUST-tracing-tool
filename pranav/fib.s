	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	_fibonacci                      ## -- Begin function fibonacci
	.p2align	4, 0x90
_fibonacci:                             ## @fibonacci
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB0_2
## %bb.1:
	movq	$0, -8(%rbp)
	jmp	LBB0_5
LBB0_2:
	cmpq	$1, -16(%rbp)
	jne	LBB0_4
## %bb.3:
	movq	$1, -8(%rbp)
	jmp	LBB0_5
LBB0_4:
	movq	-16(%rbp), %rdi
	subq	$1, %rdi
	callq	_fibonacci
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	subq	$2, %rdi
	callq	_fibonacci
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
LBB0_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	$40, -8(%rbp)
	movl	$0, -12(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB1_4
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	movslq	-12(%rbp), %rdi
	callq	_fibonacci
	movq	%rax, -24(%rbp)
## %bb.3:                               ##   in Loop: Header=BB1_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB1_1
LBB1_4:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
