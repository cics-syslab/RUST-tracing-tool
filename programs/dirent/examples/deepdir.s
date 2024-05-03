	.text
	.file	"deepdir.c"
	.globl	list_directory          # -- Begin function list_directory
	.p2align	4, 0x90
	.type	list_directory,@function
list_directory:                         # @list_directory
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1072, %rsp             # imm = 0x430
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	callq	opendir
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB0_2
# %bb.1:
	movabsq	$.L.str, %rdi
	callq	perror
	jmp	.LBB0_11
.LBB0_2:
	jmp	.LBB0_3
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rdi
	callq	readdir
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	je	.LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$19, %rax
	movl	$.L.str.1, %esi
	movq	%rax, %rdi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	movq	-32(%rbp), %rax
	addq	$19, %rax
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_7
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_3
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movq	-32(%rbp), %rcx
	addq	$19, %rcx
	movabsq	$.L.str.3, %rdi
	movl	%eax, %esi
	movabsq	$.L.str.4, %rdx
	movb	$0, %al
	callq	printf
	movq	-32(%rbp), %rcx
	movzbl	18(%rcx), %esi
	cmpl	$4, %esi
	jne	.LBB0_9
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=1
	leaq	-1056(%rbp), %rdi
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	addq	$19, %rax
	movl	$1024, %esi             # imm = 0x400
	movabsq	$.L.str.5, %rdx
	movq	%rax, %r8
	movb	$0, %al
	callq	snprintf
	leaq	-1056(%rbp), %rdi
	movl	-12(%rbp), %r9d
	addl	$1, %r9d
	movl	%r9d, %esi
	movl	%eax, -1060(%rbp)       # 4-byte Spill
	callq	list_directory
.LBB0_9:                                #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_3
.LBB0_10:
	movq	-24(%rbp), %rdi
	callq	closedir
.LBB0_11:
	addq	$1072, %rsp             # imm = 0x430
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	list_directory, .Lfunc_end0-list_directory
	.cfi_endproc
                                        # -- End function
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
	cmpl	$2, -8(%rbp)
	je	.LBB1_2
# %bb.1:
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.L.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	xorl	%esi, %esi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rdi
	callq	list_directory
	movl	$0, -4(%rbp)
.LBB1_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"opendir"
	.size	.L.str, 8

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"."
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	".."
	.size	.L.str.2, 3

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"%*s%s\n"
	.size	.L.str.3, 7

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.zero	1
	.size	.L.str.4, 1

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"%s/%s"
	.size	.L.str.5, 6

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Usage: %s <directory>\n"
	.size	.L.str.6, 23

	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym list_directory
	.addrsig_sym opendir
	.addrsig_sym perror
	.addrsig_sym readdir
	.addrsig_sym strcmp
	.addrsig_sym printf
	.addrsig_sym snprintf
	.addrsig_sym closedir
	.addrsig_sym fprintf
	.addrsig_sym stderr
