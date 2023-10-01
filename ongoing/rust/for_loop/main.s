	.text
	.file	"main.0ed1f30b-cgu.0"
	.p2align	4, 0x90                         # -- Begin function _ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E: # @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, rust_eh_personality
	.cfi_lsda 3, .Lexception0
# %bb.0:                                # %start
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E
.Ltmp0:
	callq	_ZN4core4hint9black_box17h4055eed8e283f60eE
.Ltmp1:
# %bb.1:                                # %bb2
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB0_2:                                # %cleanup
	.cfi_def_cfa_offset 32
.Ltmp2:
	movq	%rax, 8(%rsp)
	movl	%edx, 16(%rsp)
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp1             #   Call between .Ltmp1 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.text
	.hidden	_ZN3std2rt10lang_start17h5ef258fff94cb015E # -- Begin function _ZN3std2rt10lang_start17h5ef258fff94cb015E
	.globl	_ZN3std2rt10lang_start17h5ef258fff94cb015E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h5ef258fff94cb015E,@function
_ZN3std2rt10lang_start17h5ef258fff94cb015E: # @_ZN3std2rt10lang_start17h5ef258fff94cb015E
	.cfi_startproc
# %bb.0:                                # %start
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	movl	$.Lvtable.0, %esi
	callq	*_ZN3std2rt19lang_start_internal17h2c2e962c94282c61E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17h5ef258fff94cb015E, .Lfunc_end1-_ZN3std2rt10lang_start17h5ef258fff94cb015E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E: # @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E"
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he198431a0c498bb1E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E
	movzbl	%al, %edi
	callq	_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E: # @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E
	.cfi_startproc
# %bb.0:                                # %start
	movzbl	(%rdi), %eax
	retq
.Lfunc_end3:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E, .Lfunc_end3-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE
	.type	_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE,@function
_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE: # @_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, 7(%rsp)
	leaq	7(%rsp), %rdi
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hcf5e850e74d63a22E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE, .Lfunc_end4-_ZN3std7process8ExitCode6to_i3217h7a34535f03cb54aaE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE: # @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE"
	.cfi_startproc
# %bb.0:                                # %start
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movq	%rsi, %rax
	addl	%edi, %eax
	movl	%eax, (%rsp)
                                        # kill: def $eax killed $eax killed $rax
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE, .Lfunc_end5-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE: # @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE"
	.cfi_startproc
# %bb.0:                                # %start
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	setl	%al
	retq
.Lfunc_end6:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE, .Lfunc_end6-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3mem7replace17h1c056ec161b7009bE
	.type	_ZN4core3mem7replace17h1c056ec161b7009bE,@function
_ZN4core3mem7replace17h1c056ec161b7009bE: # @_ZN4core3mem7replace17h1c056ec161b7009bE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, rust_eh_personality
	.cfi_lsda 3, .Lexception1
# %bb.0:                                # %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movb	$1, 15(%rsp)
.Ltmp3:
	callq	_ZN4core3ptr4read17hc5230c8cad10658cE
.Ltmp4:
# %bb.1:                                # %bb1
	movl	%eax, %ebp
	movb	$0, 15(%rsp)
.Ltmp6:
	movq	%rbx, %rdi
	movl	%r14d, %esi
	callq	_ZN4core3ptr5write17h7358c475fce40257E
.Ltmp7:
# %bb.2:                                # %bb2
	movl	%ebp, %eax
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB7_5:                                # %cleanup1
	.cfi_def_cfa_offset 64
.Ltmp8:
	jmp	.LBB7_4
.LBB7_3:                                # %cleanup
.Ltmp5:
.LBB7_4:                                # %bb6
	movq	%rax, 16(%rsp)
	movl	%edx, 24(%rsp)
	movq	16(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN4core3mem7replace17h1c056ec161b7009bE, .Lfunc_end7-_ZN4core3mem7replace17h1c056ec161b7009bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin1           #     jumps to .Ltmp8
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin1           # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp7             #   Call between .Ltmp7 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E: # @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E"
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E, .Lfunc_end8-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E
	.type	_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E,@function
_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E: # @_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, rust_eh_personality
	.cfi_lsda 3, .Lexception2
# %bb.0:                                # %start
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp9:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E
.Ltmp10:
# %bb.1:                                # %bb1
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB9_2:                                # %cleanup
	.cfi_def_cfa_offset 48
.Ltmp11:
	movq	%rax, 16(%rsp)
	movl	%edx, 24(%rsp)
	movq	%rax, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end9:
	.size	_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E, .Lfunc_end9-_ZN4core3ops8function6FnOnce9call_once17h9fe2b0a713e34cf7E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp9-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp10-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin2          #     jumps to .Ltmp11
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Lfunc_end9-.Ltmp10            #   Call between .Ltmp10 and .Lfunc_end9
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E
	.type	_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E,@function
_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E: # @_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E, .Lfunc_end10-_ZN4core3ops8function6FnOnce9call_once17he69936f2ac3430e3E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ptr4read17hc5230c8cad10658cE
	.type	_ZN4core3ptr4read17hc5230c8cad10658cE,@function
_ZN4core3ptr4read17hc5230c8cad10658cE:  # @_ZN4core3ptr4read17hc5230c8cad10658cE
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	4(%rsp), %eax
	movl	%eax, (%rsp)
	movl	(%rdi), %eax
	movl	%eax, (%rsp)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN4core3ptr4read17hc5230c8cad10658cE, .Lfunc_end11-_ZN4core3ptr4read17hc5230c8cad10658cE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ptr5write17h7358c475fce40257E
	.type	_ZN4core3ptr5write17h7358c475fce40257E,@function
_ZN4core3ptr5write17h7358c475fce40257E: # @_ZN4core3ptr5write17h7358c475fce40257E
	.cfi_startproc
# %bb.0:                                # %start
	subq	$4, %rsp
	.cfi_def_cfa_offset 12
	movl	%esi, (%rsp)
	movl	%esi, (%rdi)
	addq	$4, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3ptr5write17h7358c475fce40257E, .Lfunc_end12-_ZN4core3ptr5write17h7358c475fce40257E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E: # @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E"
	.cfi_startproc
# %bb.0:                                # %start
	retq
.Lfunc_end13:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E, .Lfunc_end13-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core4hint9black_box17h4055eed8e283f60eE
	.type	_ZN4core4hint9black_box17h4055eed8e283f60eE,@function
_ZN4core4hint9black_box17h4055eed8e283f60eE: # @_ZN4core4hint9black_box17h4055eed8e283f60eE
	.cfi_startproc
# %bb.0:                                # %start
	#APP
	#NO_APP
	retq
.Lfunc_end14:
	.size	_ZN4core4hint9black_box17h4055eed8e283f60eE, .Lfunc_end14-_ZN4core4hint9black_box17h4055eed8e283f60eE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E: # @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E"
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E, .Lfunc_end15-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE: # @"_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE"
	.cfi_startproc
# %bb.0:                                # %start
	movl	(%rdi), %eax
	retq
.Lfunc_end16:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE, .Lfunc_end16-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E: # @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E"
	.cfi_startproc
# %bb.0:                                # %start
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E, .Lfunc_end17-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcdfebb59052d5393E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E: # @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E"
	.cfi_startproc
# %bb.0:                                # %start
	movl	%esi, %edx
	movl	%edi, %eax
	retq
.Lfunc_end18:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E, .Lfunc_end18-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE: # @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE"
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	leaq	4(%rdi), %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h4cb8411aabf8412dE
	testb	%al, %al
	je	.LBB19_1
# %bb.2:                                # %bb2
	movq	%rbx, %rdi
	callq	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17h60bde07bdf05a56eE
	movl	$1, %esi
	movl	%eax, %edi
	callq	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h830b7038ca36f07bE
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	_ZN4core3mem7replace17h1c056ec161b7009bE
	movl	%eax, 12(%rsp)
	movl	$1, 8(%rsp)
	jmp	.LBB19_3
.LBB19_1:                               # %bb6
	movl	$0, 8(%rsp)
.LBB19_3:                               # %bb7
	movl	8(%rsp), %eax
	movl	12(%rsp), %edx
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE, .Lfunc_end19-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hf5534b2641586deeE
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZN4main4main17h33da4f3b554aea07E
	.type	_ZN4main4main17h33da4f3b554aea07E,@function
_ZN4main4main17h33da4f3b554aea07E:      # @_ZN4main4main17h33da4f3b554aea07E
	.cfi_startproc
# %bb.0:                                # %start
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	$0, 12(%rsp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, 32(%rsp)
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	movl	$10, %esi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddf89223dea49a01E
	movl	%eax, 16(%rsp)
	movl	%edx, 20(%rsp)
	leaq	16(%rsp), %rbx
	.p2align	4, 0x90
.LBB20_1:                               # %bb2
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17he46c0b51dac1a838E
	movl	%eax, 24(%rsp)
	movl	%edx, 28(%rsp)
	cmpl	$1, %eax
	jne	.LBB20_11
# %bb.2:                                # %bb4
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	12(%rsp), %ecx
	addl	$100, %ecx
	jo	.LBB20_12
# %bb.3:                                # %bb7
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	28(%rsp), %eax
	movl	%ecx, 12(%rsp)
	testb	%bpl, %bpl
	jne	.LBB20_13
# %bb.4:                                # %bb8
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB20_5
# %bb.7:                                # %bb11
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	12(%rsp), %eax
	incl	%eax
	jo	.LBB20_9
# %bb.8:                                # %bb12
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, 12(%rsp)
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_5:                               # %bb9
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	12(%rsp), %eax
	addl	$-1, %eax
	jo	.LBB20_10
# %bb.6:                                # %bb10
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, 12(%rsp)
	jmp	.LBB20_1
.LBB20_11:                              # %bb6
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB20_12:                              # %panic
	.cfi_def_cfa_offset 64
	movl	$str.1, %edi
	movl	$28, %esi
	movl	$.Lalloc35, %edx
	callq	*_ZN4core9panicking5panic17h2c88932fe82bb6e8E@GOTPCREL(%rip)
.LBB20_13:                              # %panic1
	movl	$str.2, %edi
	movl	$48, %esi
	movl	$.Lalloc37, %edx
	callq	*_ZN4core9panicking5panic17h2c88932fe82bb6e8E@GOTPCREL(%rip)
.LBB20_9:                               # %panic2
	movl	$str.1, %edi
	movl	$28, %esi
	movl	$.Lalloc39, %edx
	callq	*_ZN4core9panicking5panic17h2c88932fe82bb6e8E@GOTPCREL(%rip)
.LBB20_10:                              # %panic3
	movl	$str.3, %edi
	movl	$33, %esi
	movl	$.Lalloc41, %edx
	callq	*_ZN4core9panicking5panic17h2c88932fe82bb6e8E@GOTPCREL(%rip)
.Lfunc_end20:
	.size	_ZN4main4main17h33da4f3b554aea07E, .Lfunc_end20-_ZN4main4main17h33da4f3b554aea07E
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %top
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	movl	$_ZN4main4main17h33da4f3b554aea07E, %edi
	callq	_ZN3std2rt10lang_start17h5ef258fff94cb015E
                                        # kill: def $eax killed $eax killed $rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
	.cfi_endproc
                                        # -- End function
	.type	.Lvtable.0,@object              # @vtable.0
	.section	.rodata,"a",@progbits
	.p2align	3
.Lvtable.0:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0bc3a847afdc1bd4E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h658c7356e5a23ca5E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h54229c6c97078e41E
	.size	.Lvtable.0, 48

	.type	.Lalloc32,@object               # @alloc32
.Lalloc32:
	.ascii	"/usr/src/rustc-1.63.0/library/core/src/ptr/mod.rs"
	.size	.Lalloc32, 49

	.type	.Lalloc33,@object               # @alloc33
	.p2align	3
.Lalloc33:
	.quad	.Lalloc32
	.asciz	"1\000\000\000\000\000\000\000\200\004\000\000\r\000\000"
	.size	.Lalloc33, 24

	.type	.Lalloc40,@object               # @alloc40
.Lalloc40:
	.ascii	"main.rs"
	.size	.Lalloc40, 7

	.type	.Lalloc35,@object               # @alloc35
	.p2align	3
.Lalloc35:
	.quad	.Lalloc40
	.asciz	"\007\000\000\000\000\000\000\000\004\000\000\000\r\000\000"
	.size	.Lalloc35, 24

	.type	str.1,@object                   # @str.1
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	.Lalloc37,@object               # @alloc37
	.p2align	3
.Lalloc37:
	.quad	.Lalloc40
	.asciz	"\007\000\000\000\000\000\000\000\005\000\000\000\f\000\000"
	.size	.Lalloc37, 24

	.type	str.2,@object                   # @str.2
	.p2align	4
str.2:
	.ascii	"attempt to calculate the remainder with overflow"
	.size	str.2, 48

	.type	.Lalloc39,@object               # @alloc39
	.p2align	3
.Lalloc39:
	.quad	.Lalloc40
	.asciz	"\007\000\000\000\000\000\000\000\b\000\000\000\021\000\000"
	.size	.Lalloc39, 24

	.type	.Lalloc41,@object               # @alloc41
	.p2align	3
.Lalloc41:
	.quad	.Lalloc40
	.asciz	"\007\000\000\000\000\000\000\000\006\000\000\000\021\000\000"
	.size	.Lalloc41, 24

	.type	str.3,@object                   # @str.3
	.p2align	4
str.3:
	.ascii	"attempt to subtract with overflow"
	.size	str.3, 33

	.section	".note.GNU-stack","",@progbits
