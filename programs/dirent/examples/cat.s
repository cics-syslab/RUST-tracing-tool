	.text
	.file	"cat.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-8(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	_main
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function _main
	.type	_main,@function
_main:                                  # @_main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	movq	stderr, %rdi
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, -4(%rbp)
	jmp	.LBB1_6
.LBB1_2:
	movl	$1, -20(%rbp)
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	output_file
	movl	-20(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -20(%rbp)
	jmp	.LBB1_3
.LBB1_5:
	movl	$0, -4(%rbp)
.LBB1_6:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_main, .Lfunc_end1-_main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function output_file
	.type	output_file,@function
output_file:                            # @output_file
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4160, %rsp             # imm = 0x1040
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movabsq	$.L.str.1, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB2_2
# %bb.1:
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movq	%rdi, -4136(%rbp)       # 8-byte Spill
	movq	%rdx, -4144(%rbp)       # 8-byte Spill
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	-4136(%rbp), %rdi       # 8-byte Reload
	movabsq	$.L.str.2, %rsi
	movq	-4144(%rbp), %rdx       # 8-byte Reload
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	movl	%eax, -4148(%rbp)       # 4-byte Spill
	callq	exit
.LBB2_2:
	jmp	.LBB2_3
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	leaq	-4128(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	fread
	leaq	-4128(%rbp), %rdi
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	stdout, %rcx
	movl	$1, %esi
	callq	fwrite
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB2_3
# %bb.5:
	movq	-16(%rbp), %rdi
	callq	fclose
	addq	$4160, %rsp             # imm = 0x1040
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	output_file, .Lfunc_end2-output_file
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: cat filename\n"
	.size	.L.str, 21

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"r"
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Cannot open %s (%s)\n"
	.size	.L.str.2, 21

	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _main
	.addrsig_sym fprintf
	.addrsig_sym output_file
	.addrsig_sym fopen
	.addrsig_sym strerror
	.addrsig_sym __errno_location
	.addrsig_sym exit
	.addrsig_sym fread
	.addrsig_sym fwrite
	.addrsig_sym fclose
	.addrsig_sym stderr
	.addrsig_sym stdout
