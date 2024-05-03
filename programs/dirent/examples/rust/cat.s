	.text
	.file	"cat.da459477de0336bc-cgu.0"
	.section	".text._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E,@function
_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB0_2
	movq	24(%rsp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, 8(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 16(%rsp)
	movb	$1, %al
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_3
.LBB0_2:
	movq	24(%rsp), %rcx
	movq	24(%rcx), %rax
	movq	8(%rcx), %rcx
	subq	%rcx, %rax
	movq	%rax, 48(%rsp)
	jmp	.LBB0_6
.LBB0_3:
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$73, %esi
	callq	*%rax
.LBB0_4:
	movb	$1, %al
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_3
.LBB0_5:
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	subq	%rcx, %rax
	movl	$24, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, 48(%rsp)
.LBB0_6:
	movq	40(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	48(%rsp), %rdx
	movq	48(%rsp), %rsi
	movq	%rsi, 64(%rsp)
	movq	$1, 56(%rsp)
	movq	%rdx, (%rcx)
	movq	56(%rsp), %rsi
	movq	64(%rsp), %rdx
	movq	%rsi, 8(%rcx)
	movq	%rdx, 16(%rcx)
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E, .Lfunc_end0-_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E
	.cfi_endproc

	.section	".text._ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E,@function
_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	cmpq	%rdx, %rdi
	ja	.LBB1_2
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	24(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	subq	%rdx, %rax
	leaq	(%rdx,%rdx,2), %rdx
	leaq	(%rcx,%rdx,8), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB1_2:
	.cfi_def_cfa_offset 96
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end1:
	.size	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E, .Lfunc_end1-_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E
	.cfi_endproc

	.section	".text._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE,@function
_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$280, %rsp
	.cfi_def_cfa_offset 288
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movb	$1, 255(%rsp)
.Ltmp0:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h535c671db2e5e21bE@GOTPCREL(%rip), %rax
	leaq	72(%rsp), %rdi
	callq	*%rax
.Ltmp1:
	jmp	.LBB2_3
.LBB2_1:
	testb	$1, 255(%rsp)
	jne	.LBB2_17
	jmp	.LBB2_16
.LBB2_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB2_1
.LBB2_3:
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB2_5
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rax
	movq	$0, (%rax)
	movl	$8, %ecx
	movq	%rcx, 8(%rax)
	movq	$0, 16(%rax)
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E
	jmp	.LBB2_6
.LBB2_5:
	movq	24(%rsp), %rsi
	movq	88(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
.Ltmp3:
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f179a76bfef4daaE@GOTPCREL(%rip), %rax
	leaq	128(%rsp), %rdi
	callq	*%rax
.Ltmp4:
	jmp	.LBB2_9
.LBB2_6:
	movq	40(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB2_7:
	.cfi_def_cfa_offset 288
.Ltmp10:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp11:
	jmp	.LBB2_1
.LBB2_8:
.Ltmp9:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB2_7
.LBB2_9:
	movq	128(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rsi
.Ltmp5:
	movl	$4, %edi
	callq	_ZN4core3cmp6max_by17hf1c2a71c06078b19E
.Ltmp6:
	movq	%rax, 16(%rsp)
	jmp	.LBB2_10
.LBB2_10:
.Ltmp7:
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E
.Ltmp8:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB2_11
.LBB2_11:
	movq	24(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	%rdx, 152(%rsp)
	movq	%rcx, 160(%rsp)
	movq	$0, 168(%rsp)
	movq	160(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	%rdx, 192(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	192(%rsp), %rdx
	movq	%rdx, 16(%rcx)
	movaps	176(%rsp), %xmm0
	movups	%xmm0, (%rcx)
	movq	$1, 168(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movups	152(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movb	$0, 255(%rsp)
	movups	(%rax), %xmm0
	movups	16(%rax), %xmm1
	movaps	%xmm1, 224(%rsp)
	movaps	%xmm0, 208(%rsp)
.Ltmp12:
	leaq	48(%rsp), %rdi
	leaq	208(%rsp), %rsi
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE
.Ltmp13:
	jmp	.LBB2_14
.LBB2_12:
.Ltmp15:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E
.Ltmp16:
	jmp	.LBB2_1
.LBB2_13:
.Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB2_12
.LBB2_14:
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB2_6
.LBB2_15:
.Ltmp19:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB2_16:
	movq	256(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB2_17:
.Ltmp17:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E
.Ltmp18:
	jmp	.LBB2_16
.Lfunc_end2:
	.size	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE, .Lfunc_end2-_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE
	.cfi_endproc
	.section	".gcc_except_table._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE","a",@progbits
	.p2align	2, 0x0
GCC_except_table2:
.Lexception0:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Ltmp3-.Ltmp1
	.byte	0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin0
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp9-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp10-.Lfunc_begin0
	.uleb128 .Ltmp11-.Ltmp10
	.uleb128 .Ltmp19-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp5-.Lfunc_begin0
	.uleb128 .Ltmp8-.Ltmp5
	.uleb128 .Ltmp9-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin0
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin0
	.uleb128 .Ltmp16-.Ltmp15
	.uleb128 .Ltmp19-.Lfunc_begin0
	.byte	1
	.uleb128 .Ltmp16-.Lfunc_begin0
	.uleb128 .Ltmp17-.Ltmp16
	.byte	0
	.byte	0
	.uleb128 .Ltmp17-.Lfunc_begin0
	.uleb128 .Ltmp18-.Ltmp17
	.uleb128 .Ltmp19-.Lfunc_begin0
	.byte	1
.Lcst_end0:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end3:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E, .Lfunc_end3-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E
	.cfi_endproc

	.section	".text._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E,@function
_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsp)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB4_2
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB4_3
.LBB4_2:
	movq	$0, 32(%rsp)
.LBB4_3:
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E, .Lfunc_end4-_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE
	#APP
	#NO_APP
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E, .Lfunc_end5-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E
	.cfi_endproc

	.section	.text._ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E,@function
_ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 48(%rsp)
.Ltmp20:
	leaq	40(%rsp), %rdi
	callq	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E
.Ltmp21:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB6_3
.LBB6_1:
	movq	56(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB6_2:
.Ltmp24:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 56(%rsp)
	movl	%eax, 64(%rsp)
	jmp	.LBB6_1
.LBB6_3:
.Ltmp22:
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	_ZN3std2fs11OpenOptions5_open17hb8f7674b6534c64eE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp23:
	jmp	.LBB6_4
.LBB6_4:
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E, .Lfunc_end6-_ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Ltmp21-.Ltmp20
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin1
	.uleb128 .Ltmp22-.Ltmp21
	.byte	0
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin1
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	.text._ZN3std2fs4File4open17hc547689ed011327aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2fs4File4open17hc547689ed011327aE,@function
_ZN3std2fs4File4open17hc547689ed011327aE:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$0, 80(%rsp)
	movb	$0, 81(%rsp)
	movb	$0, 82(%rsp)
	movb	$0, 83(%rsp)
	movb	$0, 84(%rsp)
	movb	$0, 85(%rsp)
	movl	$0, 72(%rsp)
	movl	$438, 76(%rsp)
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movb	$1, 56(%rsp)
.Ltmp25:
	leaq	32(%rsp), %rdi
	callq	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E
.Ltmp26:
	movq	%rdx, 16(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB7_3
.LBB7_1:
	movq	88(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB7_2:
.Ltmp29:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 88(%rsp)
	movl	%eax, 96(%rsp)
	jmp	.LBB7_1
.LBB7_3:
.Ltmp27:
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	(%rsp), %rdi
	leaq	48(%rsp), %rsi
	callq	_ZN3std2fs11OpenOptions4open17hbd821e9325fe73f8E
.Ltmp28:
	jmp	.LBB7_4
.LBB7_4:
	movq	8(%rsp), %rax
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2fs4File4open17hc547689ed011327aE, .Lfunc_end7-_ZN3std2fs4File4open17hc547689ed011327aE
	.cfi_endproc
	.section	.gcc_except_table._ZN3std2fs4File4open17hc547689ed011327aE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp25-.Lfunc_begin2
	.uleb128 .Ltmp26-.Ltmp25
	.uleb128 .Ltmp29-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin2
	.uleb128 .Ltmp27-.Ltmp26
	.byte	0
	.byte	0
	.uleb128 .Ltmp27-.Lfunc_begin2
	.uleb128 .Ltmp28-.Ltmp27
	.uleb128 .Ltmp29-.Lfunc_begin2
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E,@function
_ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movq	%rsi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movb	$1, 95(%rsp)
	movq	%rsi, 56(%rsp)
	movq	56(%rsp), %rax
	andl	$3, %eax
	movq	%rax, 48(%rsp)
	subq	$3, %rax
	ja	.LBB8_1
	movq	48(%rsp), %rax
	leaq	.LJTI8_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB8_1:
.Ltmp34:
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	.L__unnamed_4(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$40, %esi
	callq	*%rax
.Ltmp35:
	jmp	.LBB8_13
.LBB8_2:
	movq	32(%rsp), %rax
	movq	56(%rsp), %rcx
	sarq	$32, %rcx
	movl	%ecx, 4(%rax)
	movb	$0, (%rax)
	jmp	.LBB8_6
.LBB8_3:
	movl	60(%rsp), %edi
.Ltmp32:
	callq	_ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE
.Ltmp33:
	movb	%al, 23(%rsp)
	jmp	.LBB8_9
.LBB8_4:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rcx, 8(%rax)
	movb	$2, (%rax)
	jmp	.LBB8_6
.LBB8_5:
	movq	24(%rsp), %rax
	decq	%rax
	movq	%rax, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	96(%rsp), %rax
	movb	$0, 95(%rsp)
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rdi
.Ltmp30:
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E
.Ltmp31:
	movq	%rax, 8(%rsp)
	jmp	.LBB8_10
.LBB8_6:
	testb	$1, 95(%rsp)
	jne	.LBB8_12
	jmp	.LBB8_11
.LBB8_7:
	testb	$1, 95(%rsp)
	jne	.LBB8_15
	jmp	.LBB8_14
.LBB8_8:
.Ltmp36:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 112(%rsp)
	movl	%eax, 120(%rsp)
	jmp	.LBB8_7
.LBB8_9:
	movq	32(%rsp), %rax
	movb	23(%rsp), %cl
	movb	%cl, 71(%rsp)
	movb	71(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	$1, (%rax)
	jmp	.LBB8_6
.LBB8_10:
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movb	$3, (%rax)
	jmp	.LBB8_6
.LBB8_11:
	movq	40(%rsp), %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB8_12:
	.cfi_def_cfa_offset 144
	jmp	.LBB8_11
.LBB8_13:
	ud2
.LBB8_14:
	movq	112(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB8_15:
	jmp	.LBB8_14
.Lfunc_end8:
	.size	_ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E, .Lfunc_end8-_ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E
	.cfi_endproc
	.section	.rodata._ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_5-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_3-.LJTI8_0
	.section	.gcc_except_table._ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp34-.Lfunc_begin3
	.uleb128 .Ltmp31-.Ltmp34
	.uleb128 .Ltmp36-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin3
	.uleb128 .Lfunc_end8-.Ltmp31
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2, 0x0

	.section	.text._ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE,@function
_ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE:
	.cfi_startproc
	movl	%edi, -8(%rsp)
	cmpl	$0, -8(%rsp)
	jne	.LBB9_2
	movb	$0, -1(%rsp)
	jmp	.LBB9_3
.LBB9_2:
	cmpl	$1, -8(%rsp)
	je	.LBB9_4
	jmp	.LBB9_5
.LBB9_3:
	movb	-1(%rsp), %al
	retq
.LBB9_4:
	movb	$1, -1(%rsp)
	jmp	.LBB9_3
.LBB9_5:
	cmpl	$2, -8(%rsp)
	jne	.LBB9_7
	movb	$2, -1(%rsp)
	jmp	.LBB9_3
.LBB9_7:
	cmpl	$3, -8(%rsp)
	jne	.LBB9_9
	movb	$3, -1(%rsp)
	jmp	.LBB9_3
.LBB9_9:
	cmpl	$4, -8(%rsp)
	jne	.LBB9_11
	movb	$4, -1(%rsp)
	jmp	.LBB9_3
.LBB9_11:
	cmpl	$5, -8(%rsp)
	jne	.LBB9_13
	movb	$5, -1(%rsp)
	jmp	.LBB9_3
.LBB9_13:
	cmpl	$6, -8(%rsp)
	jne	.LBB9_15
	movb	$6, -1(%rsp)
	jmp	.LBB9_3
.LBB9_15:
	cmpl	$7, -8(%rsp)
	jne	.LBB9_17
	movb	$7, -1(%rsp)
	jmp	.LBB9_3
.LBB9_17:
	cmpl	$8, -8(%rsp)
	jne	.LBB9_19
	movb	$8, -1(%rsp)
	jmp	.LBB9_3
.LBB9_19:
	cmpl	$9, -8(%rsp)
	jne	.LBB9_21
	movb	$9, -1(%rsp)
	jmp	.LBB9_3
.LBB9_21:
	cmpl	$10, -8(%rsp)
	jne	.LBB9_23
	movb	$10, -1(%rsp)
	jmp	.LBB9_3
.LBB9_23:
	cmpl	$11, -8(%rsp)
	jne	.LBB9_25
	movb	$11, -1(%rsp)
	jmp	.LBB9_3
.LBB9_25:
	cmpl	$12, -8(%rsp)
	jne	.LBB9_27
	movb	$12, -1(%rsp)
	jmp	.LBB9_3
.LBB9_27:
	cmpl	$13, -8(%rsp)
	jne	.LBB9_29
	movb	$13, -1(%rsp)
	jmp	.LBB9_3
.LBB9_29:
	cmpl	$14, -8(%rsp)
	jne	.LBB9_31
	movb	$14, -1(%rsp)
	jmp	.LBB9_3
.LBB9_31:
	cmpl	$15, -8(%rsp)
	jne	.LBB9_33
	movb	$15, -1(%rsp)
	jmp	.LBB9_3
.LBB9_33:
	cmpl	$16, -8(%rsp)
	jne	.LBB9_35
	movb	$16, -1(%rsp)
	jmp	.LBB9_3
.LBB9_35:
	cmpl	$17, -8(%rsp)
	jne	.LBB9_37
	movb	$17, -1(%rsp)
	jmp	.LBB9_3
.LBB9_37:
	cmpl	$18, -8(%rsp)
	jne	.LBB9_39
	movb	$18, -1(%rsp)
	jmp	.LBB9_3
.LBB9_39:
	cmpl	$19, -8(%rsp)
	jne	.LBB9_41
	movb	$19, -1(%rsp)
	jmp	.LBB9_3
.LBB9_41:
	cmpl	$20, -8(%rsp)
	jne	.LBB9_43
	movb	$20, -1(%rsp)
	jmp	.LBB9_3
.LBB9_43:
	cmpl	$21, -8(%rsp)
	jne	.LBB9_45
	movb	$21, -1(%rsp)
	jmp	.LBB9_3
.LBB9_45:
	cmpl	$22, -8(%rsp)
	jne	.LBB9_47
	movb	$22, -1(%rsp)
	jmp	.LBB9_3
.LBB9_47:
	cmpl	$23, -8(%rsp)
	jne	.LBB9_49
	movb	$23, -1(%rsp)
	jmp	.LBB9_3
.LBB9_49:
	cmpl	$24, -8(%rsp)
	jne	.LBB9_51
	movb	$24, -1(%rsp)
	jmp	.LBB9_3
.LBB9_51:
	cmpl	$25, -8(%rsp)
	jne	.LBB9_53
	movb	$25, -1(%rsp)
	jmp	.LBB9_3
.LBB9_53:
	cmpl	$26, -8(%rsp)
	jne	.LBB9_55
	movb	$26, -1(%rsp)
	jmp	.LBB9_3
.LBB9_55:
	cmpl	$27, -8(%rsp)
	jne	.LBB9_57
	movb	$27, -1(%rsp)
	jmp	.LBB9_3
.LBB9_57:
	cmpl	$28, -8(%rsp)
	jne	.LBB9_59
	movb	$28, -1(%rsp)
	jmp	.LBB9_3
.LBB9_59:
	cmpl	$29, -8(%rsp)
	jne	.LBB9_61
	movb	$29, -1(%rsp)
	jmp	.LBB9_3
.LBB9_61:
	cmpl	$30, -8(%rsp)
	jne	.LBB9_63
	movb	$30, -1(%rsp)
	jmp	.LBB9_3
.LBB9_63:
	cmpl	$31, -8(%rsp)
	jne	.LBB9_65
	movb	$31, -1(%rsp)
	jmp	.LBB9_3
.LBB9_65:
	cmpl	$32, -8(%rsp)
	jne	.LBB9_67
	movb	$32, -1(%rsp)
	jmp	.LBB9_3
.LBB9_67:
	cmpl	$33, -8(%rsp)
	jne	.LBB9_69
	movb	$33, -1(%rsp)
	jmp	.LBB9_3
.LBB9_69:
	cmpl	$34, -8(%rsp)
	jne	.LBB9_71
	movb	$34, -1(%rsp)
	jmp	.LBB9_3
.LBB9_71:
	cmpl	$35, -8(%rsp)
	jne	.LBB9_73
	movb	$35, -1(%rsp)
	jmp	.LBB9_3
.LBB9_73:
	cmpl	$39, -8(%rsp)
	jne	.LBB9_75
	movb	$39, -1(%rsp)
	jmp	.LBB9_3
.LBB9_75:
	cmpl	$37, -8(%rsp)
	jne	.LBB9_77
	movb	$37, -1(%rsp)
	jmp	.LBB9_3
.LBB9_77:
	cmpl	$36, -8(%rsp)
	jne	.LBB9_79
	movb	$36, -1(%rsp)
	jmp	.LBB9_3
.LBB9_79:
	cmpl	$38, -8(%rsp)
	jne	.LBB9_81
	movb	$38, -1(%rsp)
	jmp	.LBB9_3
.LBB9_81:
	cmpl	$40, -8(%rsp)
	jne	.LBB9_83
	movb	$40, -1(%rsp)
	jmp	.LBB9_3
.LBB9_83:
	movb	$41, -1(%rsp)
	jmp	.LBB9_3
.Lfunc_end9:
	.size	_ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE, .Lfunc_end9-_ZN3std2io5error14repr_bitpacked14kind_from_prim17he00e16948ff7376fE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hf4c32f718ccefd9fE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hf4c32f718ccefd9fE
	.globl	_ZN3std2rt10lang_start17hf4c32f718ccefd9fE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hf4c32f718ccefd9fE,@function
_ZN3std2rt10lang_start17hf4c32f718ccefd9fE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_5(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17hdaf8b62dc8f7de54E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	_ZN3std2rt10lang_start17hf4c32f718ccefd9fE, .Lfunc_end10-_ZN3std2rt10lang_start17hf4c32f718ccefd9fE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h09e636c8a12c5a78E
	movq	%rax, %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E, .Lfunc_end11-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E
	.cfi_endproc

	.section	".text._ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE,@function
_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end12:
	.size	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE, .Lfunc_end12-_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E, .Lfunc_end13-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE, .Lfunc_end14-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E,@function
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	%rax, -24(%rsp)
	movq	(%rsi), %rcx
	movq	%rcx, -16(%rsp)
	cmpq	%rcx, %rax
	jb	.LBB15_2
	movq	-24(%rsp), %rax
	movq	-16(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB15_4
	jmp	.LBB15_3
.LBB15_2:
	movb	$-1, -1(%rsp)
	jmp	.LBB15_6
.LBB15_3:
	movb	$1, -1(%rsp)
	jmp	.LBB15_5
.LBB15_4:
	movb	$0, -1(%rsp)
.LBB15_5:
	jmp	.LBB15_6
.LBB15_6:
	movb	-1(%rsp), %al
	retq
.Lfunc_end15:
	.size	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E, .Lfunc_end15-_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E
	.cfi_endproc

	.section	.text._ZN4core3cmp6max_by17hf1c2a71c06078b19E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6max_by17hf1c2a71c06078b19E,@function
_ZN4core3cmp6max_by17hf1c2a71c06078b19E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movb	$1, 71(%rsp)
	movb	$1, 70(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rdi
	movq	56(%rsp), %rsi
.Ltmp37:
	callq	_ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E
.Ltmp38:
	movb	%al, 15(%rsp)
	jmp	.LBB16_3
.LBB16_1:
	jmp	.LBB16_12
.LBB16_2:
.Ltmp39:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB16_1
.LBB16_3:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	incb	%al
	subb	$2, %al
	jb	.LBB16_5
	jmp	.LBB16_15
.LBB16_15:
	jmp	.LBB16_6
	.cfi_def_cfa_offset 8
	ud2
.LBB16_5:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB16_7
.LBB16_6:
	movb	$0, 71(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB16_7:
	testb	$1, 70(%rsp)
	jne	.LBB16_9
.LBB16_8:
	testb	$1, 71(%rsp)
	jne	.LBB16_11
	jmp	.LBB16_10
.LBB16_9:
	jmp	.LBB16_8
.LBB16_10:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB16_11:
	.cfi_def_cfa_offset 96
	jmp	.LBB16_10
.LBB16_12:
	testb	$1, 71(%rsp)
	jne	.LBB16_14
.LBB16_13:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB16_14:
	jmp	.LBB16_13
.Lfunc_end16:
	.size	_ZN4core3cmp6max_by17hf1c2a71c06078b19E, .Lfunc_end16-_ZN4core3cmp6max_by17hf1c2a71c06078b19E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3cmp6max_by17hf1c2a71c06078b19E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp37-.Lfunc_begin4
	.uleb128 .Ltmp38-.Ltmp37
	.uleb128 .Ltmp39-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp38-.Lfunc_begin4
	.uleb128 .Lfunc_end16-.Ltmp38
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2, 0x0

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movl	52(%rsi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB17_2
	movq	8(%rsp), %rax
	movl	52(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB17_3
	jmp	.LBB17_4
.LBB17_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB17_6
.LBB17_3:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB17_5
.LBB17_4:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB17_5:
	jmp	.LBB17_6
.LBB17_6:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE, .Lfunc_end17-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17he978d6bd78bc04bfE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E,@function
_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E:
	.cfi_startproc
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%r8, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	movq	%rdi, 48(%rsp)
	cmpq	%r8, %rdx
	jb	.LBB18_2
	movq	24(%rsp), %rax
	movq	8(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB18_3
.LBB18_2:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB18_5
	jmp	.LBB18_4
.LBB18_3:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	.L__unnamed_6(%rip), %r8
	movq	.L__unnamed_6+8(%rip), %rdi
	movq	%r8, 32(%rcx)
	movq	%rdi, 40(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rdx, 24(%rcx)
	addq	$152, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB18_4:
	.cfi_def_cfa_offset 160
	leaq	.L__unnamed_7(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	leaq	.L__unnamed_8(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	.L__unnamed_9(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.LBB18_5:
	leaq	.L__unnamed_7(%rip), %rsi
	leaq	104(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E
	movq	(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end18:
	.size	_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E, .Lfunc_end18-_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E,@function
_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	cmpq	$1, %rdx
	ja	.LBB19_2
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	.L__unnamed_6(%rip), %rsi
	movq	.L__unnamed_6+8(%rip), %rdx
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	leaq	.L__unnamed_8(%rip), %rdx
	movq	%rdx, 16(%rcx)
	movq	$0, 24(%rcx)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB19_2:
	.cfi_def_cfa_offset 96
	leaq	.L__unnamed_7(%rip), %rsi
	leaq	40(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E
	movq	(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end19:
	.size	_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E, .Lfunc_end19-_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E, .Lfunc_end20-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E,@function
_ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h93682d9f38c5dc74E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E, .Lfunc_end21-_ZN4core3ops8function6FnOnce9call_once17h040a133f22b1d0e7E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE,@function
_ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE, .Lfunc_end22-_ZN4core3ops8function6FnOnce9call_once17h585ac4f8ad4d131aE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE,@function
_ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp40:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E
.Ltmp41:
	movl	%eax, 4(%rsp)
	jmp	.LBB23_3
.LBB23_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB23_2:
.Ltmp42:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB23_1
.LBB23_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE, .Lfunc_end23-_ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hdc0da09c98cc99bbE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table23:
.Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp40-.Lfunc_begin5
	.uleb128 .Ltmp41-.Ltmp40
	.uleb128 .Ltmp42-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp41-.Lfunc_begin5
	.uleb128 .Lfunc_end23-.Ltmp41
	.byte	0
	.byte	0
.Lcst_end5:
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE,@function
_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movb	(%rdi), %al
	subb	$3, %al
	jb	.LBB24_2
	jmp	.LBB24_1
.LBB24_1:
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE
.LBB24_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE, .Lfunc_end24-_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE
	.cfi_endproc

	.section	".text._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E,@function
_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	movq	(%rax), %rax
.Ltmp43:
	callq	*%rax
.Ltmp44:
	jmp	.LBB25_3
.LBB25_1:
.Ltmp46:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E
.Ltmp47:
	jmp	.LBB25_5
.LBB25_2:
.Ltmp45:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB25_1
.LBB25_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB25_4:
	.cfi_def_cfa_offset 32
.Ltmp48:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB25_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end25:
	.size	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E, .Lfunc_end25-_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E","a",@progbits
	.p2align	2, 0x0
GCC_except_table25:
.Lexception6:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp43-.Lfunc_begin6
	.uleb128 .Ltmp44-.Ltmp43
	.uleb128 .Ltmp45-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp46-.Lfunc_begin6
	.uleb128 .Ltmp47-.Ltmp46
	.uleb128 .Ltmp48-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp47-.Lfunc_begin6
	.uleb128 .Lfunc_end25-.Ltmp47
	.byte	0
	.byte	0
.Lcst_end6:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE,@function
_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE:
	.cfi_startproc
	retq
.Lfunc_end26:
	.size	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE, .Lfunc_end26-_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE
	.cfi_endproc

	.section	".text._ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE,@function
_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d837ad138f7c140E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE, .Lfunc_end27-_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE
	.cfi_endproc

	.section	".text._ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE,@function
_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE:
	.cfi_startproc
	retq
.Lfunc_end28:
	.size	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE, .Lfunc_end28-_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE
	.cfi_endproc

	.section	".text._ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E,@function
_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E, .Lfunc_end29-_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E
	.cfi_endproc

	.section	".text._ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E,@function
_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E, .Lfunc_end30-_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE,@function
_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE, .Lfunc_end31-_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hb3a4d74caa6f8d6fE
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE, .Lfunc_end32-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E,@function
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E, .Lfunc_end33-_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E
	.cfi_endproc

	.section	".text._ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE,@function
_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h818885c29a9dee18E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE, .Lfunc_end34-_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp49:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E
.Ltmp50:
	jmp	.LBB35_3
.LBB35_1:
.Ltmp52:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E
.Ltmp53:
	jmp	.LBB35_5
.LBB35_2:
.Ltmp51:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB35_1
.LBB35_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB35_4:
	.cfi_def_cfa_offset 32
.Ltmp54:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB35_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end35:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE, .Lfunc_end35-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table35:
.Lexception7:
	.byte	255
	.byte	155
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp49-.Lfunc_begin7
	.uleb128 .Ltmp50-.Ltmp49
	.uleb128 .Ltmp51-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp52-.Lfunc_begin7
	.uleb128 .Ltmp53-.Ltmp52
	.uleb128 .Ltmp54-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp53-.Lfunc_begin7
	.uleb128 .Lfunc_end35-.Ltmp53
	.byte	0
	.byte	0
.Lcst_end7:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase2:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E,@function
_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E, .Lfunc_end36-_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E
	.cfi_endproc

	.section	".text._ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E,@function
_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E, .Lfunc_end37-_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E
	.cfi_endproc

	.section	".text._ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E,@function
_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5112c0868965b98fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E, .Lfunc_end38-_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17he1f2af781f983e60E
	.cfi_endproc

	.section	".text._ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE,@function
_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE, .Lfunc_end39-_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h18145a4c7373ff8aE
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E,@function
_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	$0, 16(%rsp)
.LBB40_1:
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB40_3
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp55:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp56:
	jmp	.LBB40_1
.LBB40_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB40_4:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB40_7
	jmp	.LBB40_6
.LBB40_5:
.Ltmp57:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB40_4
.LBB40_6:
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp58:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp59:
	jmp	.LBB40_4
.LBB40_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB40_8:
.Ltmp60:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end40:
	.size	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E, .Lfunc_end40-_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E","a",@progbits
	.p2align	2, 0x0
GCC_except_table40:
.Lexception8:
	.byte	255
	.byte	155
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp55-.Lfunc_begin8
	.uleb128 .Ltmp56-.Ltmp55
	.uleb128 .Ltmp57-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp58-.Lfunc_begin8
	.uleb128 .Ltmp59-.Ltmp58
	.uleb128 .Ltmp60-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp59-.Lfunc_begin8
	.uleb128 .Lfunc_end40-.Ltmp59
	.byte	0
	.byte	0
.Lcst_end8:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase3:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E,@function
_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E, .Lfunc_end41-_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hd16ae9bca11348b4E
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E,@function
_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E, .Lfunc_end42-_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hae5719b78bde7f22E
	.cfi_endproc

	.section	".text._ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE,@function
_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h48d3bde17cad3e31E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE, .Lfunc_end43-_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h48c92f419c8ff46bE
	.cfi_endproc

	.section	".text._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE,@function
_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	$0, 16(%rsp)
.LBB44_1:
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB44_3
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp61:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E
.Ltmp62:
	jmp	.LBB44_1
.LBB44_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB44_4:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB44_7
	jmp	.LBB44_6
.LBB44_5:
.Ltmp63:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB44_4
.LBB44_6:
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp64:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hcfa9f76494619b15E
.Ltmp65:
	jmp	.LBB44_4
.LBB44_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB44_8:
.Ltmp66:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end44:
	.size	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE, .Lfunc_end44-_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE","a",@progbits
	.p2align	2, 0x0
GCC_except_table44:
.Lexception9:
	.byte	255
	.byte	155
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp61-.Lfunc_begin9
	.uleb128 .Ltmp62-.Ltmp61
	.uleb128 .Ltmp63-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp64-.Lfunc_begin9
	.uleb128 .Ltmp65-.Ltmp64
	.uleb128 .Ltmp66-.Lfunc_begin9
	.byte	1
	.uleb128 .Ltmp65-.Lfunc_begin9
	.uleb128 .Lfunc_end44-.Ltmp65
	.byte	0
	.byte	0
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase4:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E,@function
_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E, .Lfunc_end45-_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7637cced1febf928E
	.cfi_endproc

	.section	".text._ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E,@function
_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E:
	.cfi_startproc
	retq
.Lfunc_end46:
	.size	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E, .Lfunc_end46-_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp67:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE
.Ltmp68:
	jmp	.LBB47_3
.LBB47_1:
.Ltmp70:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE
.Ltmp71:
	jmp	.LBB47_5
.LBB47_2:
.Ltmp69:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB47_1
.LBB47_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB47_4:
	.cfi_def_cfa_offset 32
.Ltmp72:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB47_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end47:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E, .Lfunc_end47-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E","a",@progbits
	.p2align	2, 0x0
GCC_except_table47:
.Lexception10:
	.byte	255
	.byte	155
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp67-.Lfunc_begin10
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp70-.Lfunc_begin10
	.uleb128 .Ltmp71-.Ltmp70
	.uleb128 .Ltmp72-.Lfunc_begin10
	.byte	1
	.uleb128 .Ltmp71-.Lfunc_begin10
	.uleb128 .Lfunc_end47-.Ltmp71
	.byte	0
	.byte	0
.Lcst_end10:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase5:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE,@function
_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rdi), %rdi
.Ltmp73:
	callq	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h016a0e58c587292eE
.Ltmp74:
	jmp	.LBB48_3
.LBB48_1:
.Ltmp76:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE
.Ltmp77:
	jmp	.LBB48_5
.LBB48_2:
.Ltmp75:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB48_1
.LBB48_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB48_4:
	.cfi_def_cfa_offset 32
.Ltmp78:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB48_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end48:
	.size	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE, .Lfunc_end48-_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3eb2d94c65110f3eE","a",@progbits
	.p2align	2, 0x0
GCC_except_table48:
.Lexception11:
	.byte	255
	.byte	155
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp73-.Lfunc_begin11
	.uleb128 .Ltmp74-.Ltmp73
	.uleb128 .Ltmp75-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp76-.Lfunc_begin11
	.uleb128 .Ltmp77-.Ltmp76
	.uleb128 .Ltmp78-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp77-.Lfunc_begin11
	.uleb128 .Lfunc_end48-.Ltmp77
	.byte	0
	.byte	0
.Lcst_end11:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase6:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E,@function
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, (%rdi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB49_2
.LBB49_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB49_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
	jmp	.LBB49_1
.Lfunc_end49:
	.size	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E, .Lfunc_end49-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E
	.cfi_endproc

	.section	".text._ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE,@function
_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE, .Lfunc_end50-_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfd5670080737ce0dE
	.cfi_endproc

	.section	".text._ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE,@function
_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE, .Lfunc_end51-_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h4f21d4ad40a077ceE
	.cfi_endproc

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E, .Lfunc_end52-_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h9f6fdb91f73ff601E
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h357805e2e727e937E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h357805e2e727e937E,@function
_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h357805e2e727e937E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h357805e2e727e937E, .Lfunc_end53-_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h357805e2e727e937E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE,@function
_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, %rsi
	leaq	24(%rsp), %rdi
	callq	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha382fe2de8177725E
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rax, 56(%rsp)
	movq	$1, 48(%rsp)
	cmpq	$0, 8(%rsp)
	jne	.LBB54_2
	cmpq	$0, 48(%rsp)
	sete	%al
	andb	$1, %al
	movb	%al, 71(%rsp)
	jmp	.LBB54_3
.LBB54_2:
	cmpq	$1, 48(%rsp)
	je	.LBB54_4
	jmp	.LBB54_5
.LBB54_3:
	testb	$1, 71(%rsp)
	jne	.LBB54_7
	jmp	.LBB54_6
.LBB54_4:
	movq	16(%rsp), %rax
	cmpq	56(%rsp), %rax
	sete	%al
	andb	$1, %al
	movb	%al, 71(%rsp)
	jmp	.LBB54_3
.LBB54_5:
	movb	$0, 71(%rsp)
	jmp	.LBB54_3
.LBB54_6:
	movq	$0, 72(%rsp)
	leaq	.L__unnamed_11(%rip), %r8
	xorl	%edi, %edi
	leaq	8(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN4core9panicking13assert_failed17h918cc8e0a41449c7E
.LBB54_7:
	movq	(%rsp), %rax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE, .Lfunc_end54-_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E,@function
_ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E, .Lfunc_end55-_ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E,@function
_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	cmpq	$0, %rdi
	jne	.LBB56_2
.LBB56_1:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	16(%rsp), %rcx
	imulq	%rdx, %rcx
	movq	%rax, 80(%rsp)
	movq	80(%rsp), %rax
	movq	%rcx, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB56_7
.LBB56_2:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rdx
	subq	$1, %rdx
	movabsq	$9223372036854775807, %rcx
	subq	%rdx, %rcx
	movq	%rcx, 8(%rsp)
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB56_4
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	32(%rsp), %rax
	cmpq	%rcx, %rax
	ja	.LBB56_6
	jmp	.LBB56_5
.LBB56_4:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_12(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$25, %esi
	callq	*%rax
.LBB56_5:
	jmp	.LBB56_1
.LBB56_6:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
.LBB56_7:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E, .Lfunc_end56-_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E
	.cfi_endproc

	.section	".text._ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E,@function
_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E:
	.cfi_startproc
	movq	%rdi, -48(%rsp)
	movq	%rsi, -40(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB57_2
	movq	-48(%rsp), %rax
	movq	-40(%rsp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rsp)
	jmp	.LBB57_3
.LBB57_2:
	movq	-40(%rsp), %rax
	movq	%rax, -16(%rsp)
.LBB57_3:
	movq	-48(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rax
	movq	-8(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	%rax, -24(%rsp)
	movq	-32(%rsp), %rax
	movq	-24(%rsp), %rdx
	retq
.Lfunc_end57:
	.size	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E, .Lfunc_end57-_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movb	$1, 55(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, (%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB58_2
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 16(%rsp)
	jmp	.LBB58_3
.LBB58_2:
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	movb	$0, 55(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.LBB58_3:
	testb	$1, 55(%rsp)
	jne	.LBB58_5
.LBB58_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB58_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB58_4
.Lfunc_end58:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE, .Lfunc_end58-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movb	$1, 39(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, 16(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB59_2
	movq	(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB59_3
.LBB59_2:
	movb	$0, 39(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E
	movq	%rax, %rcx
	movq	(%rsp), %rax
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
.LBB59_3:
	testb	$1, 39(%rsp)
	jne	.LBB59_5
.LBB59_4:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB59_5:
	.cfi_def_cfa_offset 48
	jmp	.LBB59_4
.Lfunc_end59:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E, .Lfunc_end59-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rcx, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$1, 55(%rsp)
	movq	32(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB60_2
	movq	16(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB60_3
.LBB60_2:
	movq	8(%rsp), %rdi
	movb	$0, 55(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE
	movq	%rax, %rcx
	movq	16(%rsp), %rax
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
.LBB60_3:
	testb	$1, 55(%rsp)
	jne	.LBB60_5
.LBB60_4:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB60_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB60_4
.Lfunc_end60:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE, .Lfunc_end60-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE
	.cfi_endproc

	.section	.text._ZN4core9panicking13assert_failed17h918cc8e0a41449c7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17h918cc8e0a41449c7E,@function
_ZN4core9panicking13assert_failed17h918cc8e0a41449c7E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rcx, %r9
	movb	%dil, %al
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rsp, %rcx
	movq	%r8, (%rcx)
	movzbl	%al, %edi
	leaq	.L__unnamed_13(%rip), %r8
	movq	_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE@GOTPCREL(%rip), %rax
	leaq	8(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%r8, %rdx
	callq	*%rax
.Lfunc_end61:
	.size	_ZN4core9panicking13assert_failed17h918cc8e0a41449c7E, .Lfunc_end61-_ZN4core9panicking13assert_failed17h918cc8e0a41449c7E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end62:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E, .Lfunc_end62-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E
	.cfi_endproc

	.section	".text._ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E,@function
_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h49b5bcfa1023f1bfE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E, .Lfunc_end63-_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c6231b82bb96787E
	.cfi_endproc

	.section	".text._ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E,@function
_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E, .Lfunc_end64-_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h9f9f2de73d73d3c8E
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
.LBB65_1:
.Ltmp79:
	movq	16(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h535c671db2e5e21bE@GOTPCREL(%rip), %rax
	leaq	24(%rsp), %rdi
	callq	*%rax
.Ltmp80:
	jmp	.LBB65_4
.LBB65_2:
.Ltmp91:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E
.Ltmp92:
	jmp	.LBB65_19
.LBB65_3:
.Ltmp83:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 128(%rsp)
	movl	%eax, 136(%rsp)
	jmp	.LBB65_2
.LBB65_4:
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB65_6
	movq	8(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	32(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 64(%rsp)
	movq	16(%rax), %rax
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB65_8
	jmp	.LBB65_7
.LBB65_6:
.Ltmp81:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5468af783164d759E
.Ltmp82:
	jmp	.LBB65_18
.LBB65_7:
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB65_9
.LBB65_8:
	movq	$-1, 72(%rsp)
.LBB65_9:
	movq	(%rsp), %rax
	cmpq	72(%rsp), %rax
	je	.LBB65_11
	jmp	.LBB65_12
.LBB65_11:
.Ltmp84:
	movq	16(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f179a76bfef4daaE@GOTPCREL(%rip), %rax
	leaq	80(%rsp), %rdi
	callq	*%rax
.Ltmp85:
	jmp	.LBB65_15
.LBB65_12:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	imulq	$24, %rcx, %rdx
	addq	8(%rax), %rdx
	movq	48(%rsp), %rsi
	movq	%rsi, 104(%rsp)
	movq	56(%rsp), %rsi
	movq	%rsi, 112(%rsp)
	movq	64(%rsp), %rsi
	movq	%rsi, 120(%rsp)
	movq	104(%rsp), %rsi
	movq	%rsi, (%rdx)
	movq	112(%rsp), %rsi
	movq	%rsi, 8(%rdx)
	movq	120(%rsp), %rsi
	movq	%rsi, 16(%rdx)
	addq	$1, %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB65_1
.LBB65_13:
.Ltmp89:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp90:
	jmp	.LBB65_2
.LBB65_14:
.Ltmp88:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 128(%rsp)
	movl	%eax, 136(%rsp)
	jmp	.LBB65_13
.LBB65_15:
	movq	8(%rsp), %rdi
	movq	80(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rsi
.Ltmp86:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E
.Ltmp87:
	jmp	.LBB65_16
.LBB65_16:
	jmp	.LBB65_12
.LBB65_17:
.Ltmp93:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB65_18:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h99536776de6c3ba2E
	addq	$152, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB65_19:
	.cfi_def_cfa_offset 160
	movq	128(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end65:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E, .Lfunc_end65-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E","a",@progbits
	.p2align	2, 0x0
GCC_except_table65:
.Lexception12:
	.byte	255
	.byte	155
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp79-.Lfunc_begin12
	.uleb128 .Ltmp80-.Ltmp79
	.uleb128 .Ltmp83-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp91-.Lfunc_begin12
	.uleb128 .Ltmp92-.Ltmp91
	.uleb128 .Ltmp93-.Lfunc_begin12
	.byte	1
	.uleb128 .Ltmp81-.Lfunc_begin12
	.uleb128 .Ltmp82-.Ltmp81
	.uleb128 .Ltmp83-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp84-.Lfunc_begin12
	.uleb128 .Ltmp85-.Ltmp84
	.uleb128 .Ltmp88-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp89-.Lfunc_begin12
	.uleb128 .Ltmp90-.Ltmp89
	.uleb128 .Ltmp93-.Lfunc_begin12
	.byte	1
	.uleb128 .Ltmp86-.Lfunc_begin12
	.uleb128 .Ltmp87-.Ltmp86
	.uleb128 .Ltmp88-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp87-.Lfunc_begin12
	.uleb128 .Lfunc_end65-.Ltmp87
	.byte	0
	.byte	0
.Lcst_end12:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase7:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end66:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE, .Lfunc_end66-_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB67_2
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB67_3
.LBB67_2:
	movq	$-1, 32(%rsp)
.LBB67_3:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	ja	.LBB67_5
.LBB67_4:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB67_5:
	.cfi_def_cfa_offset 48
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E
	jmp	.LBB67_4
.Lfunc_end67:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E, .Lfunc_end67-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8867ade786b2fd24E
	.cfi_endproc

	.section	".text._ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E,@function
_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsp)
	callq	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6c4c79d7a8bb6ebbE
	movq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E, .Lfunc_end68-_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE,@function
_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE:
	.cfi_startproc
	subq	$264, %rsp
	.cfi_def_cfa_offset 272
	movb	%cl, %al
	movb	%al, 15(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	$0, %rax
	jne	.LBB69_2
	movq	24(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rax, 184(%rsp)
	movq	$0, 192(%rsp)
	movq	184(%rsp), %rcx
	movq	192(%rsp), %rax
	movq	%rcx, 168(%rsp)
	movq	%rax, 176(%rsp)
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB69_3
.LBB69_2:
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB69_5
	jmp	.LBB69_4
.LBB69_3:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB69_4:
	.cfi_def_cfa_offset 272
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	movq	__rust_no_alloc_shim_is_unstable@GOTPCREL(%rip), %rax
	movb	(%rax), %al
	movb	%al, 263(%rsp)
	movq	112(%rsp), %rdi
	movq	104(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	208(%rsp), %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	movq	%rax, 80(%rsp)
	jmp	.LBB69_6
.LBB69_5:
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	96(%rsp), %rdi
	movq	88(%rsp), %rax
	movq	%rax, 200(%rsp)
	movq	200(%rsp), %rsi
	callq	*__rust_alloc_zeroed@GOTPCREL(%rip)
	movq	%rax, 80(%rsp)
.LBB69_6:
	movq	80(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, %rax
	jne	.LBB69_8
	movq	$0, 136(%rsp)
	jmp	.LBB69_9
.LBB69_8:
	movq	(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 136(%rsp)
.LBB69_9:
	movq	136(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB69_11
	movq	$0, 128(%rsp)
	jmp	.LBB69_12
.LBB69_11:
	movq	136(%rsp), %rax
	movq	%rax, 128(%rsp)
.LBB69_12:
	movq	128(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB69_14
	movq	128(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB69_15
.LBB69_14:
	movq	$0, 120(%rsp)
.LBB69_15:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB69_17
	movq	16(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movq	240(%rsp), %rcx
	movq	248(%rsp), %rax
	movq	%rcx, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rcx
	movq	232(%rsp), %rax
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	144(%rsp), %rcx
	movq	152(%rsp), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB69_3
.LBB69_17:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB69_3
.Lfunc_end69:
	.size	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE, .Lfunc_end69-_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E,@function
_ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E:
	.cfi_startproc
	subq	$296, %rsp
	.cfi_def_cfa_offset 304
	movq	%rsi, 56(%rsp)
	movq	%rdi, 64(%rsp)
	movb	304(%rsp), %al
	movb	%al, 79(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 88(%rsp)
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 128(%rsp)
	cmpq	$0, 128(%rsp)
	jne	.LBB70_2
	movq	64(%rsp), %rdi
	movb	79(%rsp), %al
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	jmp	.LBB70_3
.LBB70_2:
	movq	80(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	232(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB70_5
	jmp	.LBB70_4
.LBB70_3:
	jmp	.LBB70_25
.LBB70_4:
	movq	64(%rsp), %rdi
	movb	79(%rsp), %al
	movq	128(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE
	movq	%rax, 208(%rsp)
	movq	%rdx, 216(%rsp)
	movq	208(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB70_6
	jmp	.LBB70_7
.LBB70_5:
	movq	56(%rsp), %rdi
	movq	128(%rsp), %rax
	movq	%rax, 24(%rsp)
	movq	104(%rsp), %rcx
	movq	%rcx, 32(%rsp)
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rax
	movq	%rdx, 136(%rsp)
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rsi
	movq	136(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rdx
	callq	*__rust_realloc@GOTPCREL(%rip)
	movq	%rax, 40(%rsp)
	cmpq	$0, %rax
	je	.LBB70_12
	jmp	.LBB70_13
.LBB70_6:
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rax
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
	jmp	.LBB70_8
.LBB70_7:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
.LBB70_8:
	movq	192(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB70_10
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	192(%rsp), %rdi
	movq	%rdi, 8(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rdi, 288(%rsp)
	shlq	$0, %rdx
	callq	memcpy@PLT
	movq	64(%rsp), %rdi
	movq	56(%rsp), %rsi
	movq	80(%rsp), %rdx
	movq	88(%rsp), %rcx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB70_3
.LBB70_10:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
.LBB70_11:
	jmp	.LBB70_25
.LBB70_12:
	movq	$0, 168(%rsp)
	jmp	.LBB70_14
.LBB70_13:
	movq	40(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 168(%rsp)
.LBB70_14:
	movq	168(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB70_16
	movq	$0, 160(%rsp)
	jmp	.LBB70_17
.LBB70_16:
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
.LBB70_17:
	movq	160(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB70_19
	movq	160(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB70_20
.LBB70_19:
	movq	$0, 152(%rsp)
.LBB70_20:
	movq	152(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB70_22
	movb	79(%rsp), %al
	movq	152(%rsp), %rcx
	movq	%rcx, (%rsp)
	testb	$1, %al
	jne	.LBB70_24
	jmp	.LBB70_23
.LBB70_22:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB70_11
.LBB70_23:
	movq	32(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 272(%rsp)
	movq	%rax, 280(%rsp)
	movq	272(%rsp), %rcx
	movq	280(%rsp), %rax
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %rax
	movq	%rcx, 176(%rsp)
	movq	%rax, 184(%rsp)
	movq	176(%rsp), %rcx
	movq	184(%rsp), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB70_3
.LBB70_24:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rdi
	addq	%rax, %rdi
	subq	%rax, %rdx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	jmp	.LBB70_23
.LBB70_25:
	movq	112(%rsp), %rax
	movq	120(%rsp), %rdx
	addq	$296, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E, .Lfunc_end70-_ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E
	.cfi_endproc

	.section	.text._ZN5alloc6string6String3new17h5f31c24e891c3273E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc6string6String3new17h5f31c24e891c3273E,@function
_ZN5alloc6string6String3new17h5f31c24e891c3273E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	$0, -24(%rsp)
	movl	$1, %ecx
	movq	%rcx, -16(%rsp)
	movq	$0, -8(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-16(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 16(%rdi)
	retq
.Lfunc_end71:
	.size	_ZN5alloc6string6String3new17h5f31c24e891c3273E, .Lfunc_end71-_ZN5alloc6string6String3new17h5f31c24e891c3273E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E,@function
_ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E:
	.cfi_startproc
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	leaq	72(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h8aa2a20572f73410E
	cmpq	$0, 72(%rsp)
	jne	.LBB72_2
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	$0, 48(%rsp)
	jmp	.LBB72_3
.LBB72_2:
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rcx, 184(%rsp)
	movq	%rax, 192(%rsp)
	movq	184(%rsp), %rcx
	movq	192(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	$1, 48(%rsp)
.LBB72_3:
	cmpq	$0, 48(%rsp)
	jne	.LBB72_5
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	.L__unnamed_14(%rip), %rcx
	movq	.L__unnamed_14+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 112(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB72_6
	jmp	.LBB72_7
.LBB72_5:
	movq	16(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	%rdx, 96(%rsp)
	movq	%rcx, 104(%rsp)
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rcx
	movq	%rdx, 200(%rsp)
	movq	%rcx, 208(%rsp)
	movq	200(%rsp), %rdx
	movq	208(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB72_12
.LBB72_6:
	movq	8(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 8(%rdx)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB72_8
	jmp	.LBB72_9
.LBB72_7:
	movq	16(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	%rdx, 128(%rsp)
	movq	%rcx, 136(%rsp)
	movq	128(%rsp), %rdx
	movq	136(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
	jmp	.LBB72_12
.LBB72_8:
	movq	(%rsp), %rdi
	movq	8(%rsp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, 160(%rsp)
	movq	%rax, 168(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	160(%rsp), %rdx
	movq	168(%rsp), %rcx
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E
	movq	%rax, 144(%rsp)
	movq	%rdx, 152(%rsp)
	jmp	.LBB72_10
.LBB72_9:
	movq	(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE
	movq	%rax, 144(%rsp)
	movq	%rdx, 152(%rsp)
.LBB72_10:
	movq	16(%rsp), %rdi
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
	leaq	32(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	176(%rsp), %rcx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb3604c0ab16eca1eE
.LBB72_11:
	movq	24(%rsp), %rax
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB72_12:
	.cfi_def_cfa_offset 240
	jmp	.LBB72_11
.Lfunc_end72:
	.size	_ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E, .Lfunc_end72-_ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE:
	.cfi_startproc
	movq	(%rdi), %rcx
	movq	8(%rdi), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	-8(%rsp), %rax
	movq	%rcx, -32(%rsp)
	movq	%rax, -24(%rsp)
	movq	-32(%rsp), %rax
	movq	-24(%rsp), %rdx
	retq
.Lfunc_end73:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE, .Lfunc_end73-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h39d5fd2e4c10b0ddE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E:
	.cfi_startproc
	movq	.L__unnamed_6(%rip), %rax
	movq	.L__unnamed_6+8(%rip), %rdx
	retq
.Lfunc_end74:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E, .Lfunc_end74-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h8820018dc320b880E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E,@function
_ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h08993add8799513bE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 8(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB75_2
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB75_2:
	.cfi_def_cfa_offset 32
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 8(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB75_4
	movq	_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB75_4:
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end75:
	.size	_ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E, .Lfunc_end75-_ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E,@function
_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E:
	.cfi_startproc
	movq	%rdi, -32(%rsp)
	movq	%rsi, -24(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, -32(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB76_2
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
	jmp	.LBB76_3
.LBB76_2:
	movq	-32(%rsp), %rcx
	movq	-24(%rsp), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
.LBB76_3:
	movq	-16(%rsp), %rax
	movq	-8(%rsp), %rdx
	retq
.Lfunc_end76:
	.size	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E, .Lfunc_end76-_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h26edab48f9518e95E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rdi, 56(%rsp)
	movb	%sil, %al
	andb	$1, %al
	movb	%al, 70(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB77_2
	movq	56(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB77_3
.LBB77_2:
	movl	$8, %eax
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$0, 72(%rsp)
	jmp	.LBB77_16
.LBB77_3:
.Ltmp94:
	movq	56(%rsp), %rdx
	movl	$24, %edi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E
.Ltmp95:
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB77_6
.LBB77_4:
	movq	184(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB77_5:
.Ltmp104:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 192(%rsp)
	jmp	.LBB77_4
.LBB77_6:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, 104(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB77_8
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movb	70(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	je	.LBB77_9
	jmp	.LBB77_10
.LBB77_8:
.Ltmp96:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp97:
	jmp	.LBB77_17
.LBB77_9:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp100:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE
.Ltmp101:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB77_11
.LBB77_10:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp98:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E
.Ltmp99:
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB77_13
.LBB77_11:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
.LBB77_12:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB77_14
	jmp	.LBB77_15
.LBB77_13:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB77_12
.LBB77_14:
	movq	56(%rsp), %rax
	movq	120(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	movq	%rcx, 176(%rsp)
	movq	176(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	%rax, 152(%rsp)
	movq	136(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB77_16
.LBB77_15:
	movq	88(%rsp), %rdi
	movq	96(%rsp), %rsi
.Ltmp102:
	movq	_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp103:
	jmp	.LBB77_17
.LBB77_16:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB77_17:
	.cfi_def_cfa_offset 208
	ud2
.Lfunc_end77:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E, .Lfunc_end77-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfc24e25649c817a6E","a",@progbits
	.p2align	2, 0x0
GCC_except_table77:
.Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp94-.Lfunc_begin13
	.uleb128 .Ltmp95-.Ltmp94
	.uleb128 .Ltmp104-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp95-.Lfunc_begin13
	.uleb128 .Ltmp96-.Ltmp95
	.byte	0
	.byte	0
	.uleb128 .Ltmp96-.Lfunc_begin13
	.uleb128 .Ltmp103-.Ltmp96
	.uleb128 .Ltmp104-.Lfunc_begin13
	.byte	0
.Lcst_end13:
	.p2align	2, 0x0

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB78_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB78_3
.LBB78_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB78_4
.LBB78_3:
	movq	-80(%rsp), %rax
	movq	-88(%rsp), %rcx
	movq	(%rcx), %rdx
	shlq	$0, %rdx
	movq	%rdx, -56(%rsp)
	movq	$1, -64(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rsp)
	movq	%rcx, -8(%rsp)
	movq	%rcx, -24(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, -48(%rsp)
	movq	-64(%rsp), %rdx
	movq	-56(%rsp), %rcx
	movq	%rdx, -40(%rsp)
	movq	%rcx, -32(%rsp)
	movq	-48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB78_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end78:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E, .Lfunc_end78-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB79_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB79_3
.LBB79_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB79_4
.LBB79_3:
	movq	-80(%rsp), %rax
	movq	-88(%rsp), %rcx
	imulq	$24, (%rcx), %rdx
	movq	%rdx, -56(%rsp)
	movq	$8, -64(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rsp)
	movq	%rcx, -8(%rsp)
	movq	%rcx, -24(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, -48(%rsp)
	movq	-64(%rsp), %rdx
	movq	-56(%rsp), %rcx
	movq	%rdx, -40(%rsp)
	movq	%rcx, -32(%rsp)
	movq	-48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB79_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end79:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE, .Lfunc_end79-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB80_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB80_3
.LBB80_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB80_4
.LBB80_3:
	movq	-80(%rsp), %rax
	movq	-88(%rsp), %rcx
	imulq	$24, (%rcx), %rdx
	movq	%rdx, -56(%rsp)
	movq	$8, -64(%rsp)
	movq	8(%rcx), %rcx
	movq	%rcx, -16(%rsp)
	movq	%rcx, -8(%rsp)
	movq	%rcx, -24(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, -48(%rsp)
	movq	-64(%rsp), %rdx
	movq	-56(%rsp), %rcx
	movq	%rdx, -40(%rsp)
	movq	%rcx, -32(%rsp)
	movq	-48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-40(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	-32(%rsp), %rcx
	movq	%rcx, 16(%rax)
.LBB80_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end80:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E, .Lfunc_end80-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E:
	.cfi_startproc
	subq	$312, %rsp
	.cfi_def_cfa_offset 320
	movq	%rdi, 32(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB81_2
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 24(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 311(%rsp)
	testb	$1, 311(%rsp)
	jne	.LBB81_4
	jmp	.LBB81_3
.LBB81_2:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB81_19
.LBB81_3:
	movq	24(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$1, 104(%rsp)
	jmp	.LBB81_5
.LBB81_4:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
.LBB81_5:
	cmpq	$0, 104(%rsp)
	jne	.LBB81_7
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	jmp	.LBB81_8
.LBB81_7:
	movq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 88(%rsp)
.LBB81_8:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 88(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB81_10
	movq	96(%rsp), %rax
	movq	%rax, 80(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB81_11
.LBB81_10:
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rcx
	movq	232(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
.LBB81_11:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB81_13
	movq	32(%rsp), %rax
	movq	80(%rsp), %rsi
	movq	(%rax), %rdi
	shlq	%rdi
	callq	_ZN4core3cmp6max_by17hf1c2a71c06078b19E
	movq	%rax, %rsi
	movl	$4, %edi
	callq	_ZN4core3cmp6max_by17hf1c2a71c06078b19E
	movq	%rax, %rdx
	movq	%rdx, (%rsp)
	movl	$24, %edi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout5array5inner17h2a549e270b598da8E
	movq	32(%rsp), %rsi
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	leaq	184(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E
	movq	32(%rsp), %r8
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	addq	$16, %r8
	leaq	160(%rsp), %rdi
	leaq	184(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17h7c454310c3a7beb5E
	cmpq	$0, 160(%rsp)
	je	.LBB81_14
	jmp	.LBB81_15
.LBB81_13:
	movq	72(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rax
	movq	%rcx, 240(%rsp)
	movq	%rax, 248(%rsp)
	movq	240(%rsp), %rcx
	movq	248(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB81_20
.LBB81_14:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	$0, 136(%rsp)
	jmp	.LBB81_16
.LBB81_15:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %rax
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	$1, 136(%rsp)
.LBB81_16:
	cmpq	$0, 136(%rsp)
	jne	.LBB81_18
	movq	32(%rsp), %rax
	movq	(%rsp), %rcx
	movq	144(%rsp), %rdx
	movq	%rdx, 280(%rsp)
	movq	%rdx, 296(%rsp)
	movq	296(%rsp), %rdx
	movq	%rdx, 272(%rsp)
	movq	272(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	%rcx, 288(%rsp)
	movq	288(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	.L__unnamed_14(%rip), %rcx
	movq	.L__unnamed_14+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB81_19
.LBB81_18:
	movq	144(%rsp), %rcx
	movq	152(%rsp), %rax
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB81_20
.LBB81_19:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$312, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB81_20:
	.cfi_def_cfa_offset 320
	jmp	.LBB81_19
.Lfunc_end81:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E, .Lfunc_end81-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecc06e03eb25c4c6E
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve17hb282426d599a42e2E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E, .Lfunc_end82-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hc8e5324c560ef1e1E
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rdx
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E@GOTPCREL(%rip)
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE, .Lfunc_end83-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	retq
.Lfunc_end84:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E, .Lfunc_end84-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB85_2
	jmp	.LBB85_3
.LBB85_2:
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rcx
	movq	24(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rdx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB85_3:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E, .Lfunc_end85-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E, .Lfunc_end86-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h21f259e60b1c2f26E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsp, %rax
	movl	$0, (%rax)
	callq	_ZN5alloc5alloc6Global9grow_impl17h525ecfb415ec2da4E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E, .Lfunc_end87-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h4b4eb0a6d6cbcf75E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hc491ac16c42a903aE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end88:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE, .Lfunc_end88-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h395cf1b254b4715bE
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE:
	.cfi_startproc
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	-8(%rsp), %rax
	movq	%rcx, -32(%rsp)
	movq	%rax, -24(%rsp)
	movq	-32(%rsp), %rax
	movq	-24(%rsp), %rdx
	retq
.Lfunc_end89:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE, .Lfunc_end89-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE
	.cfi_endproc

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E,@function
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	cmpq	$0, (%rdi)
	jne	.LBB90_2
	movq	16(%rsp), %rdi
	leaq	.L__unnamed_15(%rip), %rsi
	movl	$4, %edx
	callq	*_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB90_3
.LBB90_2:
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rsp)
	leaq	.L__unnamed_16(%rip), %rsi
	movl	$4, %edx
	leaq	32(%rsp), %rcx
	leaq	.L__unnamed_17(%rip), %r8
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB90_3:
	movb	31(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E, .Lfunc_end90-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdccbd0dfff053a14E
	.cfi_endproc

	.section	".text._ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE,@function
_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	*close@GOTPCREL(%rip)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end91:
	.size	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE, .Lfunc_end91-_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e22775cc7ae3e5cE
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hd842f0bcbdaa5423E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end92:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE, .Lfunc_end92-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h081c8513c4fc994bE
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E:
	.cfi_startproc
	movq	8(%rdi), %rcx
	movq	16(%rdi), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
	movq	-16(%rsp), %rcx
	movq	-8(%rsp), %rax
	movq	%rcx, -32(%rsp)
	movq	%rax, -24(%rsp)
	retq
.Lfunc_end93:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E, .Lfunc_end93-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb149b0a1d7f2a5c7E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rsp)
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	$24, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	$8, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB94_2
	jmp	.LBB94_3
.LBB94_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$8, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
.LBB94_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end94:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE, .Lfunc_end94-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h672dd096263781ffE
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rsp)
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	movq	8(%rax), %rcx
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	16(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB95_2
	jmp	.LBB95_3
.LBB95_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$16, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
.LBB95_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E, .Lfunc_end95-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d01f059f7937857E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf71735e516509af2E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB96_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
.LBB96_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end96:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E, .Lfunc_end96-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36a33264dd0f9c9E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h905d91a146370dd7E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB97_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
.LBB97_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E, .Lfunc_end97-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb23e9b9481fd1672E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9503ccf7cb6501ddE
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB98_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hda8f7726355e4864E
.LBB98_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end98:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E, .Lfunc_end98-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he338e611ba3dde86E
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZN3std2io5error14repr_bitpacked11decode_repr17h848eeffb7f302fd0E
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9c7707f1eb8bc3caE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end99:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE, .Lfunc_end99-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ec68f77962c72eE
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	%rax, -24(%rsp)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end100:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E, .Lfunc_end100-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haacd3ce08388b140E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE:
	.cfi_startproc
	movq	%rsi, -32(%rsp)
	movq	%rdi, -24(%rsp)
	movq	%rdi, -16(%rsp)
	cmpq	$0, (%rsi)
	jne	.LBB101_2
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
	jmp	.LBB101_3
.LBB101_2:
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	$1, (%rax)
.LBB101_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end101:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE, .Lfunc_end101-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E:
	.cfi_startproc
	movq	%rdi, -24(%rsp)
	movq	-24(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB102_2
	movq	$0, -16(%rsp)
	jmp	.LBB102_3
.LBB102_2:
	movq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
	movq	%rax, -16(%rsp)
.LBB102_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end102:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E, .Lfunc_end102-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E:
	.cfi_startproc
	movq	%rsi, -32(%rsp)
	movq	%rdi, -24(%rsp)
	movq	%rdi, -16(%rsp)
	movl	(%rsi), %eax
	cmpq	$0, %rax
	jne	.LBB103_2
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movl	4(%rcx), %ecx
	movl	%ecx, 4(%rax)
	movl	$0, (%rax)
	jmp	.LBB103_3
.LBB103_2:
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	$1, (%rax)
.LBB103_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end103:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E, .Lfunc_end103-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB104_2
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hf83e5855228df0f0E
	movb	%al, 15(%rsp)
	jmp	.LBB104_3
.LBB104_2:
	movq	(%rsp), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b04c2c6c8f6ac2cE@GOTPCREL(%rip), %rax
	movq	%rax, 96(%rsp)
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
.Ltmp105:
	leaq	.L__unnamed_18(%rip), %rsi
	leaq	24(%rsp), %rdi
	movl	$2, %edx
	leaq	72(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E
.Ltmp106:
	jmp	.LBB104_6
.LBB104_3:
	movb	15(%rsp), %al
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB104_4:
	.cfi_def_cfa_offset 128
.Ltmp110:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E
.Ltmp111:
	jmp	.LBB104_9
.LBB104_5:
.Ltmp109:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 104(%rsp)
	movl	%eax, 112(%rsp)
	jmp	.LBB104_4
.LBB104_6:
.Ltmp107:
	movq	_ZN3std2io5stdio23attempt_print_to_stderr17h50348edc180b81e9E@GOTPCREL(%rip), %rax
	leaq	24(%rsp), %rdi
	callq	*%rax
.Ltmp108:
	jmp	.LBB104_7
.LBB104_7:
	movb	$1, 15(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h26a47b5edde8e938E
	jmp	.LBB104_3
.LBB104_8:
.Ltmp112:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB104_9:
	movq	104(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end104:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E, .Lfunc_end104-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E
	.cfi_endproc
	.section	".gcc_except_table._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h39d6dc23ac004745E","a",@progbits
	.p2align	2, 0x0
GCC_except_table104:
.Lexception14:
	.byte	255
	.byte	155
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Lfunc_begin14-.Lfunc_begin14
	.uleb128 .Ltmp105-.Lfunc_begin14
	.byte	0
	.byte	0
	.uleb128 .Ltmp105-.Lfunc_begin14
	.uleb128 .Ltmp106-.Ltmp105
	.uleb128 .Ltmp109-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp110-.Lfunc_begin14
	.uleb128 .Ltmp111-.Ltmp110
	.uleb128 .Ltmp112-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp107-.Lfunc_begin14
	.uleb128 .Ltmp108-.Ltmp107
	.uleb128 .Ltmp109-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp108-.Lfunc_begin14
	.uleb128 .Lfunc_end104-.Ltmp108
	.byte	0
	.byte	0
.Lcst_end14:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase8:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE,@function
_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end105:
	.size	_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE, .Lfunc_end105-_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfd0181d61ad40dcbE
	.cfi_endproc

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E,@function
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdx, %rcx
	movq	%rsi, (%rsp)
	movq	%rdi, %rax
	movq	(%rsp), %rdi
	movq	8(%rax), %rdx
	movq	16(%rax), %rax
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h0f63692da769dba4E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end106:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E, .Lfunc_end106-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E
	.cfi_endproc

	.section	".text._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E,@function
_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
.Ltmp113:
	callq	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h26d594dcbc686d74E
.Ltmp114:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB107_3
.LBB107_1:
.Ltmp118:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE
.Ltmp119:
	jmp	.LBB107_6
.LBB107_2:
.Ltmp117:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB107_1
.LBB107_3:
.Ltmp115:
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h77f923c2b46bb7ecE
.Ltmp116:
	jmp	.LBB107_4
.LBB107_4:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h518c2564736cd6daE
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB107_5:
	.cfi_def_cfa_offset 48
.Ltmp120:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB107_6:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end107:
	.size	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E, .Lfunc_end107-_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E
	.cfi_endproc
	.section	".gcc_except_table._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h014abf48e2284603E","a",@progbits
	.p2align	2, 0x0
GCC_except_table107:
.Lexception15:
	.byte	255
	.byte	155
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp113-.Lfunc_begin15
	.uleb128 .Ltmp114-.Ltmp113
	.uleb128 .Ltmp117-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp118-.Lfunc_begin15
	.uleb128 .Ltmp119-.Ltmp118
	.uleb128 .Ltmp120-.Lfunc_begin15
	.byte	1
	.uleb128 .Ltmp115-.Lfunc_begin15
	.uleb128 .Ltmp116-.Ltmp115
	.uleb128 .Ltmp117-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp116-.Lfunc_begin15
	.uleb128 .Lfunc_end107-.Ltmp116
	.byte	0
	.byte	0
.Lcst_end15:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase9:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE,@function
_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE:
	.cfi_startproc
	movq	%rdi, -48(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB108_2
	movq	-48(%rsp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -24(%rsp)
	movq	(%rax), %rax
	cmpq	-24(%rsp), %rax
	sete	%al
	andb	$1, %al
	movb	%al, -25(%rsp)
	jmp	.LBB108_3
.LBB108_2:
	movq	-48(%rsp), %rax
	movq	8(%rax), %rax
	cmpq	$0, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -25(%rsp)
.LBB108_3:
	testb	$1, -25(%rsp)
	jne	.LBB108_5
	movq	-48(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB108_7
	jmp	.LBB108_6
.LBB108_5:
	movq	$0, -40(%rsp)
	jmp	.LBB108_9
.LBB108_6:
	movq	-48(%rsp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, (%rax)
	jmp	.LBB108_8
.LBB108_7:
	movq	-48(%rsp), %rax
	movq	8(%rax), %rcx
	subq	$1, %rcx
	movq	%rcx, 8(%rax)
.LBB108_8:
	movq	-16(%rsp), %rax
	movq	%rax, -40(%rsp)
.LBB108_9:
	movq	-40(%rsp), %rax
	retq
.Lfunc_end108:
	.size	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE, .Lfunc_end108-_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE
	.cfi_endproc

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0077dd6e984f61d2E
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E
	movq	16(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end109:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E, .Lfunc_end109-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41baeab5b07629e5E
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h36a4a6228651e7d1E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE, .Lfunc_end110-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he8b18b2690df40ffE
	.cfi_endproc

	.section	".text._ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E,@function
_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a32a15989c56accE
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end111:
	.size	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E, .Lfunc_end111-_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8bfb232f97545959E
	.cfi_endproc

	.section	.text._ZN3cat11output_file17h23afd4e5035bf50dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3cat11output_file17h23afd4e5035bf50dE,@function
_ZN3cat11output_file17h23afd4e5035bf50dE:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN3std2fs4File4open17hc547689ed011327aE
	leaq	48(%rsp), %rdi
	leaq	64(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha490d80970394d20E
	movl	48(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB112_2
	movl	52(%rsp), %eax
	movl	%eax, 44(%rsp)
.Ltmp121:
	leaq	80(%rsp), %rdi
	callq	_ZN5alloc6string6String3new17h5f31c24e891c3273E
.Ltmp122:
	jmp	.LBB112_5
.LBB112_2:
	movq	56(%rsp), %rdi
	leaq	.L__unnamed_19(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E
	movq	%rax, 32(%rsp)
	jmp	.LBB112_16
.LBB112_3:
.Ltmp141:
	leaq	44(%rsp), %rdi
	callq	_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E
.Ltmp142:
	jmp	.LBB112_20
.LBB112_4:
.Ltmp140:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 200(%rsp)
	movl	%eax, 208(%rsp)
	jmp	.LBB112_3
.LBB112_5:
.Ltmp123:
	movq	_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$14read_to_string17h653b99ff21cb0a92E@GOTPCREL(%rip), %rax
	leaq	120(%rsp), %rdi
	leaq	44(%rsp), %rsi
	leaq	80(%rsp), %rdx
	callq	*%rax
.Ltmp124:
	jmp	.LBB112_8
.LBB112_6:
.Ltmp136:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp137:
	jmp	.LBB112_3
.LBB112_7:
.Ltmp135:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 200(%rsp)
	movl	%eax, 208(%rsp)
	jmp	.LBB112_6
.LBB112_8:
.Ltmp125:
	leaq	104(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h059400e8102ad53cE
.Ltmp126:
	jmp	.LBB112_9
.LBB112_9:
	cmpq	$0, 104(%rsp)
	jne	.LBB112_11
	leaq	80(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4a17909f0f0ac53cE(%rip), %rax
	movq	%rax, 224(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.LBB112_12
.LBB112_11:
	movq	112(%rsp), %rdi
.Ltmp127:
	leaq	.L__unnamed_20(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E
.Ltmp128:
	movq	%rax, 8(%rsp)
	jmp	.LBB112_17
.LBB112_12:
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 184(%rsp)
	movq	%rax, 192(%rsp)
.Ltmp131:
	leaq	.L__unnamed_21(%rip), %rsi
	leaq	136(%rsp), %rdi
	movl	$2, %edx
	leaq	184(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117hbfd400d4a38b9b88E
.Ltmp132:
	jmp	.LBB112_13
.LBB112_13:
.Ltmp133:
	movq	_ZN3std2io5stdio6_print17h23230f9b1dbda932E@GOTPCREL(%rip), %rax
	leaq	136(%rsp), %rdi
	callq	*%rax
.Ltmp134:
	jmp	.LBB112_14
.LBB112_14:
	movq	$0, 32(%rsp)
.Ltmp138:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp139:
	jmp	.LBB112_15
.LBB112_15:
	leaq	44(%rsp), %rdi
	callq	_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E
.LBB112_16:
	movq	32(%rsp), %rax
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB112_17:
	.cfi_def_cfa_offset 240
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
.Ltmp129:
	leaq	80(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha35de568ec1f804bE
.Ltmp130:
	jmp	.LBB112_18
.LBB112_18:
	leaq	44(%rsp), %rdi
	callq	_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h296c7229b437c707E
	jmp	.LBB112_16
.LBB112_19:
.Ltmp143:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB112_20:
	movq	200(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end112:
	.size	_ZN3cat11output_file17h23afd4e5035bf50dE, .Lfunc_end112-_ZN3cat11output_file17h23afd4e5035bf50dE
	.cfi_endproc
	.section	.gcc_except_table._ZN3cat11output_file17h23afd4e5035bf50dE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table112:
.Lexception16:
	.byte	255
	.byte	155
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Ltmp121-.Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 .Ltmp121-.Lfunc_begin16
	.uleb128 .Ltmp122-.Ltmp121
	.uleb128 .Ltmp140-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp122-.Lfunc_begin16
	.uleb128 .Ltmp141-.Ltmp122
	.byte	0
	.byte	0
	.uleb128 .Ltmp141-.Lfunc_begin16
	.uleb128 .Ltmp142-.Ltmp141
	.uleb128 .Ltmp143-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp123-.Lfunc_begin16
	.uleb128 .Ltmp124-.Ltmp123
	.uleb128 .Ltmp135-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin16
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp143-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp125-.Lfunc_begin16
	.uleb128 .Ltmp134-.Ltmp125
	.uleb128 .Ltmp135-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp138-.Lfunc_begin16
	.uleb128 .Ltmp139-.Ltmp138
	.uleb128 .Ltmp140-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp139-.Lfunc_begin16
	.uleb128 .Ltmp129-.Ltmp139
	.byte	0
	.byte	0
	.uleb128 .Ltmp129-.Lfunc_begin16
	.uleb128 .Ltmp130-.Ltmp129
	.uleb128 .Ltmp140-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp130-.Lfunc_begin16
	.uleb128 .Lfunc_end112-.Ltmp130
	.byte	0
	.byte	0
.Lcst_end16:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase10:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN3cat4main17h067c50f330bc8cd1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3cat4main17h067c50f330bc8cd1E,@function
_ZN3cat4main17h067c50f330bc8cd1E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	subq	$280, %rsp
	.cfi_def_cfa_offset 288
	movq	_ZN3std3env4args17hfbf8da1884593356E@GOTPCREL(%rip), %rax
	leaq	144(%rsp), %rdi
	movq	%rdi, 88(%rsp)
	callq	*%rax
	movq	88(%rsp), %rsi
	leaq	120(%rsp), %rdi
	movq	%rdi, 96(%rsp)
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h1f2359bde804fa56E
	movq	96(%rsp), %rdi
.Ltmp144:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hce9e228c48d82bafE
.Ltmp145:
	movq	%rax, 104(%rsp)
	jmp	.LBB113_3
.LBB113_1:
.Ltmp165:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E
.Ltmp166:
	jmp	.LBB113_22
.LBB113_2:
.Ltmp164:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 264(%rsp)
	movl	%eax, 272(%rsp)
	jmp	.LBB113_1
.LBB113_3:
	movq	104(%rsp), %rax
	cmpq	$1, %rax
	jne	.LBB113_5
.Ltmp160:
	leaq	.L__unnamed_22(%rip), %rsi
	leaq	176(%rsp), %rdi
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h4a8e4035bf103604E
.Ltmp161:
	jmp	.LBB113_6
.LBB113_5:
	movq	$1, 224(%rsp)
	movq	224(%rsp), %rsi
.Ltmp146:
	leaq	.L__unnamed_23(%rip), %rdx
	leaq	120(%rsp), %rdi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hcec8b392e4f49834E
.Ltmp147:
	movq	%rdx, 72(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB113_9
.LBB113_6:
.Ltmp162:
	movq	_ZN3std2io5stdio7_eprint17h225a767f63682f0aE@GOTPCREL(%rip), %rax
	leaq	176(%rsp), %rdi
	callq	*%rax
.Ltmp163:
	jmp	.LBB113_7
.LBB113_7:
	movq	$0, 112(%rsp)
.LBB113_8:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E
	jmp	.LBB113_15
.LBB113_9:
.Ltmp148:
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rdi
	callq	_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hffc3e39f5eda10f2E
.Ltmp149:
	movq	%rdx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB113_10
.LBB113_10:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	%rax, 240(%rsp)
.LBB113_11:
.Ltmp150:
	leaq	232(%rsp), %rdi
	callq	_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c47f43103103ecE
.Ltmp151:
	movq	%rax, 48(%rsp)
	jmp	.LBB113_12
.LBB113_12:
	movq	48(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB113_14
	movq	$0, 112(%rsp)
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h0c62ae647031a203E
	jmp	.LBB113_15
.LBB113_14:
	movq	248(%rsp), %rdi
.Ltmp152:
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h632e485858a1e04dE
.Ltmp153:
	movq	%rdx, 32(%rsp)
	movq	%rax, 40(%rsp)
	jmp	.LBB113_16
.LBB113_15:
	movq	112(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB113_16:
	.cfi_def_cfa_offset 288
.Ltmp154:
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdi
	callq	_ZN3cat11output_file17h23afd4e5035bf50dE
.Ltmp155:
	movq	%rax, 24(%rsp)
	jmp	.LBB113_17
.LBB113_17:
.Ltmp156:
	movq	24(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b7485504c15bd34E
.Ltmp157:
	movq	%rax, 16(%rsp)
	jmp	.LBB113_18
.LBB113_18:
	movq	16(%rsp), %rax
	movq	%rax, 256(%rsp)
	movq	256(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB113_11
	movq	256(%rsp), %rdi
.Ltmp158:
	leaq	.L__unnamed_24(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8d7514a0fa12ca47E
.Ltmp159:
	movq	%rax, 8(%rsp)
	jmp	.LBB113_20
.LBB113_20:
	movq	8(%rsp), %rax
	movq	%rax, 112(%rsp)
	jmp	.LBB113_8
.LBB113_21:
.Ltmp167:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB113_22:
	movq	264(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end113:
	.size	_ZN3cat4main17h067c50f330bc8cd1E, .Lfunc_end113-_ZN3cat4main17h067c50f330bc8cd1E
	.cfi_endproc
	.section	.gcc_except_table._ZN3cat4main17h067c50f330bc8cd1E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table113:
.Lexception17:
	.byte	255
	.byte	155
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Lfunc_begin17-.Lfunc_begin17
	.uleb128 .Ltmp144-.Lfunc_begin17
	.byte	0
	.byte	0
	.uleb128 .Ltmp144-.Lfunc_begin17
	.uleb128 .Ltmp145-.Ltmp144
	.uleb128 .Ltmp164-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp165-.Lfunc_begin17
	.uleb128 .Ltmp166-.Ltmp165
	.uleb128 .Ltmp167-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp160-.Lfunc_begin17
	.uleb128 .Ltmp163-.Ltmp160
	.uleb128 .Ltmp164-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp163-.Lfunc_begin17
	.uleb128 .Ltmp148-.Ltmp163
	.byte	0
	.byte	0
	.uleb128 .Ltmp148-.Lfunc_begin17
	.uleb128 .Ltmp151-.Ltmp148
	.uleb128 .Ltmp164-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp151-.Lfunc_begin17
	.uleb128 .Ltmp152-.Ltmp151
	.byte	0
	.byte	0
	.uleb128 .Ltmp152-.Lfunc_begin17
	.uleb128 .Ltmp159-.Ltmp152
	.uleb128 .Ltmp164-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp159-.Lfunc_begin17
	.uleb128 .Lfunc_end113-.Ltmp159
	.byte	0
	.byte	0
.Lcst_end17:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase11:
	.byte	0
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movslq	%edi, %rsi
	leaq	_ZN3cat4main17h067c50f330bc8cd1E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17hf4c32f718ccefd9fE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	main, .Lfunc_end114-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.rodata..L__unnamed_1,"a",@progbits
.L__unnamed_1:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"
	.size	.L__unnamed_1, 73

	.type	.L__unnamed_25,@object
	.section	.rodata..L__unnamed_25,"a",@progbits
.L__unnamed_25:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_25, 81

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	.L__unnamed_25
	.asciz	"Q\000\000\000\000\000\000\0004\003\000\000\t\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.ascii	"internal error: entered unreachable code"
	.size	.L__unnamed_3, 40

	.type	.L__unnamed_26,@object
	.section	.rodata..L__unnamed_26,"a",@progbits
.L__unnamed_26:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/error/repr_bitpacked.rs"
	.size	.L__unnamed_26, 90

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.quad	.L__unnamed_26
	.asciz	"Z\000\000\000\000\000\000\000\027\001\000\000\r\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1f0f03151bd907feE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf2ebf79d4322c28E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h08a5b3131d49b7b7E
	.size	.L__unnamed_5, 48

	.type	.L__unnamed_6,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_6:
	.zero	8
	.zero	8
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_27,@object
	.section	.rodata..L__unnamed_27,"a",@progbits
.L__unnamed_27:
	.ascii	"invalid args"
	.size	.L__unnamed_27, 12

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	.L__unnamed_27
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.size	.L__unnamed_8, 0

	.type	.L__unnamed_28,@object
	.section	.rodata..L__unnamed_28,"a",@progbits
.L__unnamed_28:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_28, 75

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_28
	.asciz	"K\000\000\000\000\000\000\000M\001\000\000\r\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.quad	.L__unnamed_28
	.asciz	"K\000\000\000\000\000\000\000C\001\000\000\r\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_29,@object
	.section	.rodata..L__unnamed_29,"a",@progbits
.L__unnamed_29:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs"
	.size	.L__unnamed_29, 90

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	.L__unnamed_29
	.asciz	"Z\000\000\000\000\000\000\000z\000\000\000\t\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_30,@object
	.section	.rodata..L__unnamed_30,"a",@progbits
.L__unnamed_30:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/alloc/layout.rs"
	.size	.L__unnamed_30, 80

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_30
	.asciz	"P\000\000\000\000\000\000\000\301\001\000\000)\000\000"
	.size	.L__unnamed_12, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_13:
	.quad	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hcf200243461c3d45E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc06e29bee0fc2e2aE
	.size	.L__unnamed_13, 32

	.type	.L__unnamed_14,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_14:
	.ascii	"\001\000\000\000\000\000\000\200"
	.zero	8
	.size	.L__unnamed_14, 16

	.type	.L__unnamed_15,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_15:
	.ascii	"None"
	.size	.L__unnamed_15, 4

	.type	.L__unnamed_16,@object
.L__unnamed_16:
	.ascii	"Some"
	.size	.L__unnamed_16, 4

	.type	.L__unnamed_17,@object
	.section	.data.rel.ro..L__unnamed_17,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_17:
	.quad	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h54afe5b16683b1cbE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3fa180ec35973086E
	.size	.L__unnamed_17, 32

	.type	.L__unnamed_31,@object
	.section	.rodata..L__unnamed_31,"a",@progbits
.L__unnamed_31:
	.ascii	"Error: "
	.size	.L__unnamed_31, 7

	.type	.L__unnamed_32,@object
	.section	.rodata..L__unnamed_32,"a",@progbits
.L__unnamed_32:
	.byte	10
	.size	.L__unnamed_32, 1

	.type	.L__unnamed_18,@object
	.section	.data.rel.ro..L__unnamed_18,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_18:
	.quad	.L__unnamed_31
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.L__unnamed_32
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_18, 32

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_21:
	.quad	.L__unnamed_8
	.zero	8
	.quad	.L__unnamed_32
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_21, 32

	.type	.L__unnamed_33,@object
	.section	.rodata..L__unnamed_33,"a",@progbits
.L__unnamed_33:
	.ascii	"cat.rs"
	.size	.L__unnamed_33, 6

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_20:
	.quad	.L__unnamed_33
	.asciz	"\006\000\000\000\000\000\000\000\r\000\000\000\005\000\000"
	.size	.L__unnamed_20, 24

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_19:
	.quad	.L__unnamed_33
	.asciz	"\006\000\000\000\000\000\000\000\t\000\000\000\024\000\000"
	.size	.L__unnamed_19, 24

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"Usage: cat filename\n"
	.size	.L__unnamed_34, 20

	.type	.L__unnamed_22,@object
	.section	.data.rel.ro..L__unnamed_22,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_22:
	.quad	.L__unnamed_34
	.asciz	"\024\000\000\000\000\000\000"
	.size	.L__unnamed_22, 16

	.type	.L__unnamed_23,@object
	.section	.data.rel.ro..L__unnamed_23,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_23:
	.quad	.L__unnamed_33
	.asciz	"\006\000\000\000\000\000\000\000 \000\000\000\033\000\000"
	.size	.L__unnamed_23, 24

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_24:
	.quad	.L__unnamed_33
	.asciz	"\006\000\000\000\000\000\000\000!\000\000\000\t\000\000"
	.size	.L__unnamed_24, 24

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.77.1 (7cf61ebde 2024-03-27)"
	.section	".note.GNU-stack","",@progbits
