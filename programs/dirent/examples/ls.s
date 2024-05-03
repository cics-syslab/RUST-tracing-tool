	.text
	.file	"ls.c"
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
	subq	$48, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
	movl	$1, -32(%rbp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_16
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -20(%rbp)
	jmp	.LBB1_14
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.1, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -24(%rbp)
	jmp	.LBB1_13
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.2, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -28(%rbp)
	jmp	.LBB1_12
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.3, %esi
	callq	strcmp
	cmpl	$0, %eax
	je	.LBB1_10
# %bb.9:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	$.L.str.4, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB1_11
.LBB1_10:                               #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -20(%rbp)
	movl	$1, -24(%rbp)
.LBB1_11:                               #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_12
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_13
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_14
.LBB1_14:                               #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_15
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB1_1
.LBB1_16:
	movl	$1, -36(%rbp)
.LBB1_17:                               # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jge	.LBB1_21
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %edx
	cmpl	$45, %edx
	je	.LBB1_20
# %bb.19:                               #   in Loop: Header=BB1_17 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	callq	list_directory
.LBB1_20:                               #   in Loop: Header=BB1_17 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_17
.LBB1_21:
	cmpl	$1, -4(%rbp)
	jne	.LBB1_23
# %bb.22:
	movl	-20(%rbp), %esi
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %ecx
	movabsq	$.L.str.5, %rdi
	callq	list_directory
.LBB1_23:
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_main, .Lfunc_end1-_main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function list_directory
	.type	list_directory,@function
list_directory:                         # @list_directory
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rdi
	callq	opendir
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB2_2
# %bb.1:
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movabsq	$.L.str.6, %rsi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	movl	%eax, -76(%rbp)         # 4-byte Spill
	callq	exit
.LBB2_2:
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movabsq	$alphasort, %rcx
	callq	scandir
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jge	.LBB2_4
# %bb.3:
	movq	stderr, %rdi
	movq	-8(%rbp), %rdx
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	callq	__errno_location
	movl	(%rax), %edi
	callq	strerror
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movabsq	$.L.str.7, %rsi
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	movl	%eax, -100(%rbp)        # 4-byte Spill
	callq	exit
.LBB2_4:
	cmpl	$0, -20(%rbp)
	je	.LBB2_16
# %bb.5:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	jl	.LBB2_15
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB2_10
# %bb.8:                                #   in Loop: Header=BB2_6 Depth=1
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	19(%rax), %edx
	cmpl	$46, %edx
	jne	.LBB2_10
# %bb.9:                                #   in Loop: Header=BB2_6 Depth=1
	jmp	.LBB2_14
.LBB2_10:                               #   in Loop: Header=BB2_6 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	$19, %rax
	movq	%rax, %rsi
	callq	print_long_format
	jmp	.LBB2_13
.LBB2_12:                               #   in Loop: Header=BB2_6 Depth=1
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	$19, %rax
	movabsq	$.L.str.8, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	printf
.LBB2_13:                               #   in Loop: Header=BB2_6 Depth=1
	movq	-40(%rbp), %rax
	movslq	-48(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, %rdi
	callq	free
.LBB2_14:                               #   in Loop: Header=BB2_6 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB2_6
.LBB2_15:
	jmp	.LBB2_27
.LBB2_16:
	movl	$0, -52(%rbp)
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	.LBB2_26
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	cmpl	$0, -12(%rbp)
	jne	.LBB2_21
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	19(%rax), %edx
	cmpl	$46, %edx
	jne	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	jmp	.LBB2_25
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	cmpl	$0, -16(%rbp)
	je	.LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-8(%rbp), %rdi
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	$19, %rax
	movq	%rax, %rsi
	callq	print_long_format
	jmp	.LBB2_24
.LBB2_23:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	$19, %rax
	movabsq	$.L.str.8, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	printf
.LBB2_24:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, %rdi
	callq	free
.LBB2_25:                               #   in Loop: Header=BB2_17 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB2_17
.LBB2_26:
	jmp	.LBB2_27
.LBB2_27:
	movq	-32(%rbp), %rdi
	callq	closedir
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, -104(%rbp)        # 4-byte Spill
	callq	free
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	list_directory, .Lfunc_end2-list_directory
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_long_format
	.type	print_long_format,@function
print_long_format:                      # @print_long_format
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4608, %rsp             # imm = 0x1200
	leaq	-4112(%rbp), %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %r8
	movq	%rax, %rdi
	movl	$4096, %esi             # imm = 0x1000
	movabsq	$.L.str.9, %rdx
	movb	$0, %al
	callq	snprintf
	leaq	-4112(%rbp), %rdi
	leaq	-4256(%rbp), %rsi
	movl	%eax, -4548(%rbp)       # 4-byte Spill
	callq	lstat
	cmpl	$-1, %eax
	jne	.LBB3_2
# %bb.1:
	movabsq	$.L.str.10, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB3_2:
	movl	-4232(%rbp), %eax
	andl	$61440, %eax            # imm = 0xF000
	cmpl	$16384, %eax            # imm = 0x4000
	movabsq	$.L.str.11, %rcx
	movabsq	$.L.str.12, %rdx
	cmoveq	%rcx, %rdx
	movq	%rdx, %rdi
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$256, %esi              # imm = 0x100
	cmpl	$0, %esi
	movabsq	$.L.str.13, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4552(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$128, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.14, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4556(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$64, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.15, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4560(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$32, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.13, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4564(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$16, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.14, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4568(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$8, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.15, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4572(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$4, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.13, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4576(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$2, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.14, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4580(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4232(%rbp), %esi
	andl	$1, %esi
	cmpl	$0, %esi
	movabsq	$.L.str.15, %rcx
	movabsq	$.L.str.12, %rdx
	cmovneq	%rcx, %rdx
	movq	%rdx, %rdi
	movl	%eax, -4584(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movq	-4240(%rbp), %rsi
	movabsq	$.L.str.16, %rdi
	movl	%eax, -4588(%rbp)       # 4-byte Spill
	movb	$0, %al
	callq	printf
	movl	-4228(%rbp), %edi
	movl	%eax, -4592(%rbp)       # 4-byte Spill
	callq	getpwuid
	movq	%rax, -4264(%rbp)
	cmpq	$0, %rax
	je	.LBB3_4
# %bb.3:
	movq	-4264(%rbp), %rax
	movq	(%rax), %rsi
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_5
.LBB3_4:
	movl	-4228(%rbp), %esi
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB3_5:
	movl	-4224(%rbp), %edi
	callq	getgrgid
	movq	%rax, -4272(%rbp)
	cmpq	$0, %rax
	je	.LBB3_7
# %bb.6:
	movq	-4272(%rbp), %rax
	movq	(%rax), %rsi
	movabsq	$.L.str.17, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB3_8
.LBB3_7:
	movl	-4224(%rbp), %esi
	movabsq	$.L.str.18, %rdi
	movb	$0, %al
	callq	printf
.LBB3_8:
	movq	-4208(%rbp), %rsi
	movabsq	$.L.str.19, %rdi
	movb	$0, %al
	callq	printf
	leaq	-4256(%rbp), %rcx
	addq	$88, %rcx
	movq	%rcx, %rdi
	movl	%eax, -4596(%rbp)       # 4-byte Spill
	callq	localtime
	leaq	-4544(%rbp), %rdi
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rcx
	movl	$256, %esi              # imm = 0x100
	movabsq	$.L.str.20, %rdx
	callq	strftime
	leaq	-4544(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movabsq	$.L.str.21, %rdi
	movq	%rax, -4608(%rbp)       # 8-byte Spill
	movb	$0, %al
	callq	printf
	addq	$4608, %rsp             # imm = 0x1200
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	print_long_format, .Lfunc_end3-print_long_format
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"-a"
	.size	.L.str, 3

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"-l"
	.size	.L.str.1, 3

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"-r"
	.size	.L.str.2, 3

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"-la"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"-al"
	.size	.L.str.4, 4

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"."
	.size	.L.str.5, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"Cannot open %s (%s)\n"
	.size	.L.str.6, 21

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"Error scanning directory %s: %s\n"
	.size	.L.str.7, 33

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"%s\n"
	.size	.L.str.8, 4

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"%s/%s"
	.size	.L.str.9, 6

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"lstat"
	.size	.L.str.10, 6

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"d"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"-"
	.size	.L.str.12, 2

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"r"
	.size	.L.str.13, 2

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"w"
	.size	.L.str.14, 2

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"x"
	.size	.L.str.15, 2

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	" %ld"
	.size	.L.str.16, 5

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	" %s"
	.size	.L.str.17, 4

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	" %d"
	.size	.L.str.18, 4

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	" %5lld"
	.size	.L.str.19, 7

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"%b %e %H:%M"
	.size	.L.str.20, 12

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	" %s %s\n"
	.size	.L.str.21, 8

	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _main
	.addrsig_sym strcmp
	.addrsig_sym list_directory
	.addrsig_sym opendir
	.addrsig_sym fprintf
	.addrsig_sym strerror
	.addrsig_sym __errno_location
	.addrsig_sym exit
	.addrsig_sym scandir
	.addrsig_sym alphasort
	.addrsig_sym print_long_format
	.addrsig_sym printf
	.addrsig_sym free
	.addrsig_sym closedir
	.addrsig_sym snprintf
	.addrsig_sym lstat
	.addrsig_sym perror
	.addrsig_sym getpwuid
	.addrsig_sym getgrgid
	.addrsig_sym localtime
	.addrsig_sym strftime
	.addrsig_sym stderr
