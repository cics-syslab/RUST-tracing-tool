	.text
	.file	"cp.c"
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
	subq	$4160, %rsp             # imm = 0x1040
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$3, -8(%rbp)
	je	.LBB0_2
# %bb.1:
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, -4(%rbp)
	jmp	.LBB0_12
.LBB0_2:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	movabsq	$.L.str.1, %rsi
	callq	fopen
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_4
# %bb.3:
	movabsq	$.L.str.2, %rdi
	callq	perror
	movl	$1, -4(%rbp)
	jmp	.LBB0_12
.LBB0_4:
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	movabsq	$.L.str.3, %rsi
	callq	fopen
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_6
# %bb.5:
	movabsq	$.L.str.4, %rdi
	callq	perror
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	$1, -4(%rbp)
	jmp	.LBB0_12
.LBB0_6:
	jmp	.LBB0_7
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	leaq	-4128(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	$1, %esi
	movl	$4096, %edx             # imm = 0x1000
	callq	fread
	movq	%rax, -4136(%rbp)
	cmpq	$0, %rax
	jbe	.LBB0_11
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=1
	leaq	-4128(%rbp), %rdi
	movq	-4136(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
	cmpq	-4136(%rbp), %rax
	je	.LBB0_10
# %bb.9:
	movabsq	$.L.str.5, %rdi
	callq	perror
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-32(%rbp), %rdi
	movl	%eax, -4140(%rbp)       # 4-byte Spill
	callq	fclose
	movl	$1, -4(%rbp)
	jmp	.LBB0_12
.LBB0_10:                               #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_7
.LBB0_11:
	movq	-24(%rbp), %rdi
	callq	fclose
	movq	-32(%rbp), %rdi
	movl	%eax, -4144(%rbp)       # 4-byte Spill
	callq	fclose
	movabsq	$.L.str.6, %rdi
	movl	%eax, -4148(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	$0, -4(%rbp)
.LBB0_12:
	movl	-4(%rbp), %eax
	addq	$4160, %rsp             # imm = 0x1040
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Usage: %s <source_file> <destination_file>\n"
	.size	.L.str, 44

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Error opening source file"
	.size	.L.str.2, 26

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"wb"
	.size	.L.str.3, 3

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Error opening destination file"
	.size	.L.str.4, 31

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"Error writing to destination file"
	.size	.L.str.5, 34

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"File copied successfully.\n"
	.size	.L.str.6, 27

	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym fprintf
	.addrsig_sym fopen
	.addrsig_sym perror
	.addrsig_sym fclose
	.addrsig_sym fread
	.addrsig_sym fwrite
	.addrsig_sym printf
	.addrsig_sym stderr
