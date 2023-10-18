	.data
		saved_rdi: .quad 0
	.text
	.file	"main.cpp"
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
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	# User Code
	# pushq	%rip
	# movq    %rdi, saved_rdi
	# lea 	.LBB0_1_message(%rip), %rdi
	# call 	printf
	# movq    saved_rdi, %rdi
	# popq	%rdi
	# popq	%rip
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.LBB0_7_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	cmpl	$10, -8(%rbp)
	jge	.LBB0_7
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.No_jmp_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	# # popq	%rdi
	# popq	%rip
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$100, %eax
	movl	%eax, -4(%rbp)
	movl	-8(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.LBB0_4_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	# # popq	%rdi
	# popq	%rip
	cmpl	$0, %edx
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.LBB0_5_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	# popq	%rdi
	# popq	%rip
	jmp	.LBB0_5
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.LBB0_6_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	# popq	%rdi
	# popq	%rip
	jmp	.LBB0_6
.LBB0_6:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	# User Code
	# pushq	%rip
	movq    %rdi, saved_rdi
	lea 	.LBB0_1_message(%rip), %rdi
	call 	printf
	movq    saved_rdi, %rdi
	# popq	%rdi
	# popq	%rip
	jmp	.LBB0_1
.LBB0_7:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_1_message:
	.asciz	"jmp .LBB0_1\n"
.LBB0_4_message:
	.asciz	"jmp .LBB0_4\n"
.LBB0_5_message:
	.asciz	"jmp .LBB0_5\n"
.LBB0_6_message:
	.asciz	"jmp .LBB0_6\n"
.LBB0_7_message:
	.asciz	"jmp .LBB0_7\n"
.No_jmp_message:
	.asciz	"No Jmp\n"
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
