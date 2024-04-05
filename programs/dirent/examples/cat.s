	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
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
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	-8(%rbp), %edi
	movq	-16(%rbp), %rsi
	callq	__main
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _main
__main:                                 ## @_main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$1, -8(%rbp)
	jne	LBB1_2
## %bb.1:
	movq	___stderrp@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	L_.str(%rip), %rsi
	movb	$0, %al
	callq	_fprintf
	movl	$1, -4(%rbp)
	jmp	LBB1_6
LBB1_2:
	movl	$1, -20(%rbp)
LBB1_3:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB1_5
## %bb.4:                               ##   in Loop: Header=BB1_3 Depth=1
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	_output_file
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB1_3
LBB1_5:
	movl	$0, -4(%rbp)
LBB1_6:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function output_file
_output_file:                           ## @output_file
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4160, %eax                     ## imm = 0x1040
	callq	____chkstk_darwin
	subq	%rax, %rsp
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	%rdi, -4120(%rbp)
	movq	-4120(%rbp), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	_fopen
	movq	%rax, -4128(%rbp)
	cmpq	$0, -4128(%rbp)
	jne	LBB2_2
## %bb.1:
	movq	___stderrp@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)               ## 8-byte Spill
	movq	-4120(%rbp), %rax
	movq	%rax, -4144(%rbp)               ## 8-byte Spill
	callq	___error
	movl	(%rax), %edi
	callq	_strerror
	movq	-4152(%rbp), %rdi               ## 8-byte Reload
	movq	-4144(%rbp), %rdx               ## 8-byte Reload
	movq	%rax, %rcx
	leaq	L_.str.2(%rip), %rsi
	xorl	%eax, %eax
                                        ## kill: def $al killed $al killed $eax
	callq	_fprintf
	movl	$1, %edi
	callq	_exit
LBB2_2:
	jmp	LBB2_3
LBB2_3:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-4112(%rbp), %rdi
	movq	-4128(%rbp), %rcx
	movl	$1, %esi
	movl	$4096, %edx                     ## imm = 0x1000
	callq	_fread
	movq	%rax, -4136(%rbp)
	leaq	-4112(%rbp), %rdi
	movq	-4136(%rbp), %rdx
	movq	___stdoutp@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	movl	$1, %esi
	callq	_fwrite
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=1
	cmpq	$0, -4136(%rbp)
	jne	LBB2_3
## %bb.5:
	movq	-4128(%rbp), %rdi
	callq	_fclose
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB2_7
## %bb.6:
	addq	$4160, %rsp                     ## imm = 0x1040
	popq	%rbp
	retq
LBB2_7:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Usage: cat filename\n"

L_.str.1:                               ## @.str.1
	.asciz	"r"

L_.str.2:                               ## @.str.2
	.asciz	"Cannot open %s (%s)\n"

.subsections_via_symbols
