	.text
	.file	"main.cpp"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
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
	subq	$32, %rsp
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #       Child Loop BB1_5 Depth 3
                                        #         Child Loop BB1_7 Depth 4
                                        #           Child Loop BB1_9 Depth 5
	cmpl	$100, -20(%rbp)
	jge	.LBB1_20
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$0, -16(%rbp)
.LBB1_3:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_5 Depth 3
                                        #         Child Loop BB1_7 Depth 4
                                        #           Child Loop BB1_9 Depth 5
	cmpl	$100, -16(%rbp)
	jge	.LBB1_18
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=2
	movl	$0, -12(%rbp)
.LBB1_5:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_7 Depth 4
                                        #           Child Loop BB1_9 Depth 5
	cmpl	$100, -12(%rbp)
	jge	.LBB1_16
# %bb.6:                                #   in Loop: Header=BB1_5 Depth=3
	movl	$0, -8(%rbp)
.LBB1_7:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        #       Parent Loop BB1_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB1_9 Depth 5
	cmpl	$100, -8(%rbp)
	jge	.LBB1_14
# %bb.8:                                #   in Loop: Header=BB1_7 Depth=4
	movl	$0, -4(%rbp)
.LBB1_9:                                #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_3 Depth=2
                                        #       Parent Loop BB1_5 Depth=3
                                        #         Parent Loop BB1_7 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	cmpl	$100, -4(%rbp)
	jge	.LBB1_12
# %bb.10:                               #   in Loop: Header=BB1_9 Depth=5
	movl	-20(%rbp), %ecx
	addl	-16(%rbp), %ecx
	movl	-12(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	-4(%rbp), %esi
	addl	$1, %esi
	cltd
	idivl	%esi
	subl	%eax, %ecx
	addl	-24(%rbp), %ecx
	movl	%ecx, -24(%rbp)
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=5
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_9
.LBB1_12:                               #   in Loop: Header=BB1_7 Depth=4
	jmp	.LBB1_13
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=4
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB1_7
.LBB1_14:                               #   in Loop: Header=BB1_5 Depth=3
	jmp	.LBB1_15
.LBB1_15:                               #   in Loop: Header=BB1_5 Depth=3
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_5
.LBB1_16:                               #   in Loop: Header=BB1_3 Depth=2
	jmp	.LBB1_17
.LBB1_17:                               #   in Loop: Header=BB1_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB1_3
.LBB1_18:                               #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_19
.LBB1_19:                               #   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_1
.LBB1_20:
	movabsq	$_ZSt4cout, %rdi
	movabsq	$.L.str, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-24(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi
	movq	%rax, %rdi
	movabsq	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %rsi
	callq	_ZNSolsEPFRSoS_E
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_main.cpp
	.type	_GLOBAL__sub_I_main.cpp,@function
_GLOBAL__sub_I_main.cpp:                # @_GLOBAL__sub_I_main.cpp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_GLOBAL__sub_I_main.cpp, .Lfunc_end2-_GLOBAL__sub_I_main.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Final sum: "
	.size	.L.str, 12

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_main.cpp
	.ident	"clang version 10.0.0-4ubuntu1 "
	.section	".note.GNU-stack","",@progbits
