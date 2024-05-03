	.text
	.file	"deepdir.1bc9d7c69f543c41-cgu.0"
	.section	".text._ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE,@function
_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE:
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
	.size	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE, .Lfunc_end0-_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE
	.cfi_endproc

	.section	".text._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E,@function
_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E:
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
	jmp	.LBB1_3
.LBB1_1:
	testb	$1, 255(%rsp)
	jne	.LBB1_17
	jmp	.LBB1_16
.LBB1_2:
.Ltmp2:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB1_1
.LBB1_3:
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB1_5
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rax
	movq	$0, (%rax)
	movl	$8, %ecx
	movq	%rcx, 8(%rax)
	movq	$0, 16(%rax)
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E
	jmp	.LBB1_6
.LBB1_5:
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
	jmp	.LBB1_9
.LBB1_6:
	movq	40(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB1_7:
	.cfi_def_cfa_offset 288
.Ltmp10:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
.Ltmp11:
	jmp	.LBB1_1
.LBB1_8:
.Ltmp9:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB1_7
.LBB1_9:
	movq	128(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 272(%rsp)
	movq	272(%rsp), %rsi
.Ltmp5:
	movl	$4, %edi
	callq	_ZN4core3cmp6max_by17h27ee11d7cb78d42cE
.Ltmp6:
	movq	%rax, 16(%rsp)
	jmp	.LBB1_10
.LBB1_10:
.Ltmp7:
	movq	16(%rsp), %rdi
	xorl	%esi, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E
.Ltmp8:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB1_11
.LBB1_11:
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
	callq	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE
.Ltmp13:
	jmp	.LBB1_14
.LBB1_12:
.Ltmp15:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E
.Ltmp16:
	jmp	.LBB1_1
.LBB1_13:
.Ltmp14:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 256(%rsp)
	movl	%eax, 264(%rsp)
	jmp	.LBB1_12
.LBB1_14:
	movq	32(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	64(%rsp), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB1_6
.LBB1_15:
.Ltmp19:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB1_16:
	movq	256(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB1_17:
.Ltmp17:
	movq	24(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E
.Ltmp18:
	jmp	.LBB1_16
.Lfunc_end1:
	.size	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E, .Lfunc_end1-_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E
	.cfi_endproc
	.section	".gcc_except_table._ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E","a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
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

	.section	".text._ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E,@function
_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end2:
	.size	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E, .Lfunc_end2-_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
	.cfi_endproc

	.section	".text._ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE,@function
_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE:
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
	jne	.LBB3_2
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB3_3
.LBB3_2:
	movq	$0, 32(%rsp)
.LBB3_3:
	movq	(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE, .Lfunc_end3-_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE
	.cfi_endproc

	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E
	#APP
	#NO_APP
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE, .Lfunc_end4-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE
	.cfi_endproc

	.section	.text._ZN3std2fs7ReadDir17hf309b5e38c01207aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2fs7ReadDir17hf309b5e38c01207aE,@function
_ZN3std2fs7ReadDir17hf309b5e38c01207aE:
	.cfi_startproc
	movb	%sil, %al
	movq	%rdi, -16(%rsp)
	andb	$1, %al
	movb	%al, -8(%rsp)
	movq	-16(%rsp), %rax
	movb	-8(%rsp), %dl
	retq
.Lfunc_end5:
	.size	_ZN3std2fs7ReadDir17hf309b5e38c01207aE, .Lfunc_end5-_ZN3std2fs7ReadDir17hf309b5e38c01207aE
	.cfi_endproc

	.section	.text._ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E,@function
_ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E:
	.cfi_startproc
	movl	(%rdi), %eax
	andl	$61440, %eax
	cmpl	$16384, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	retq
.Lfunc_end6:
	.size	_ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E, .Lfunc_end6-_ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E
	.cfi_endproc

	.section	.text._ZN3std2fs8read_dir17h6a421bd2da40b839E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2fs8read_dir17h6a421bd2da40b839E,@function
_ZN3std2fs8read_dir17h6a421bd2da40b839E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
.Ltmp20:
	leaq	40(%rsp), %rdi
	callq	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE
.Ltmp21:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB7_3
.LBB7_1:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB7_2:
.Ltmp26:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB7_1
.LBB7_3:
.Ltmp22:
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rsi
	movq	_ZN3std3sys3pal4unix2fs7readdir17h86b7f4da6e4ae081E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.Ltmp23:
	jmp	.LBB7_4
.LBB7_4:
.Ltmp24:
	movq	8(%rsp), %rdi
	leaq	56(%rsp), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E
.Ltmp25:
	jmp	.LBB7_5
.LBB7_5:
	movq	16(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZN3std2fs8read_dir17h6a421bd2da40b839E, .Lfunc_end7-_ZN3std2fs8read_dir17h6a421bd2da40b839E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std2fs8read_dir17h6a421bd2da40b839E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Ltmp21-.Ltmp20
	.uleb128 .Ltmp26-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp21-.Lfunc_begin1
	.uleb128 .Ltmp22-.Ltmp21
	.byte	0
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin1
	.uleb128 .Ltmp25-.Ltmp22
	.uleb128 .Ltmp26-.Lfunc_begin1
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	.text._ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E,@function
_ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
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
.Ltmp31:
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	.L__unnamed_4(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$40, %esi
	callq	*%rax
.Ltmp32:
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
.Ltmp29:
	callq	_ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E
.Ltmp30:
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
.Ltmp27:
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE
.Ltmp28:
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
.Ltmp33:
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
	.size	_ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E, .Lfunc_end8-_ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E
	.cfi_endproc
	.section	.rodata._ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E,"a",@progbits
	.p2align	2, 0x0
.LJTI8_0:
	.long	.LBB8_4-.LJTI8_0
	.long	.LBB8_5-.LJTI8_0
	.long	.LBB8_2-.LJTI8_0
	.long	.LBB8_3-.LJTI8_0
	.section	.gcc_except_table._ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp31-.Lfunc_begin2
	.uleb128 .Ltmp28-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin2
	.uleb128 .Lfunc_end8-.Ltmp28
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E,@function
_ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E:
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
	.size	_ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E, .Lfunc_end9-_ZN3std2io5error14repr_bitpacked14kind_from_prim17h24f042c85344fdf9E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hb3ff9c062eb4914dE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hb3ff9c062eb4914dE
	.globl	_ZN3std2rt10lang_start17hb3ff9c062eb4914dE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hb3ff9c062eb4914dE,@function
_ZN3std2rt10lang_start17hb3ff9c062eb4914dE:
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
	.size	_ZN3std2rt10lang_start17hb3ff9c062eb4914dE, .Lfunc_end10-_ZN3std2rt10lang_start17hb3ff9c062eb4914dE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4eea47625d1f07baE
	movq	%rax, %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE, .Lfunc_end11-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE
	.cfi_endproc

	.section	.text._ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E,@function
_ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	*_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h82c18ef499c748cdE@GOTPCREL(%rip)
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E, .Lfunc_end12-_ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E
	.cfi_endproc

	.section	.text._ZN3std4path4Path6to_str17hfc1ddd11e2c40630E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4path4Path6to_str17hfc1ddd11e2c40630E,@function
_ZN3std4path4Path6to_str17hfc1ddd11e2c40630E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	leaq	16(%rsp), %rdi
	callq	*_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE@GOTPCREL(%rip)
	cmpq	$0, 16(%rsp)
	jne	.LBB13_2
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB13_3
.LBB13_2:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
.LBB13_3:
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN3std4path4Path6to_str17hfc1ddd11e2c40630E, .Lfunc_end13-_ZN3std4path4Path6to_str17hfc1ddd11e2c40630E
	.cfi_endproc

	.section	".text._ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E,@function
_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	%rdi, %rax
	retq
.Lfunc_end14:
	.size	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E, .Lfunc_end14-_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE, .Lfunc_end15-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE
	.cfi_endproc

	.section	".text._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE,@function
_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE, .Lfunc_end16-_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E@GOTPCREL(%rip)
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE, .Lfunc_end17-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE
	.cfi_endproc

	.section	".text._ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE,@function
_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE, .Lfunc_end18-_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE
	.cfi_endproc

	.section	".text._ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E,@function
_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E, .Lfunc_end19-_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E,@function
_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	%rax, -24(%rsp)
	movq	(%rsi), %rcx
	movq	%rcx, -16(%rsp)
	cmpq	%rcx, %rax
	jb	.LBB20_2
	movq	-24(%rsp), %rax
	movq	-16(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB20_4
	jmp	.LBB20_3
.LBB20_2:
	movb	$-1, -1(%rsp)
	jmp	.LBB20_6
.LBB20_3:
	movb	$1, -1(%rsp)
	jmp	.LBB20_5
.LBB20_4:
	movb	$0, -1(%rsp)
.LBB20_5:
	jmp	.LBB20_6
.LBB20_6:
	movb	-1(%rsp), %al
	retq
.Lfunc_end20:
	.size	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E, .Lfunc_end20-_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E
	.cfi_endproc

	.section	.text._ZN4core3cmp6max_by17h27ee11d7cb78d42cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp6max_by17h27ee11d7cb78d42cE,@function
_ZN4core3cmp6max_by17h27ee11d7cb78d42cE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
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
.Ltmp34:
	callq	_ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE
.Ltmp35:
	movb	%al, 15(%rsp)
	jmp	.LBB21_3
.LBB21_1:
	jmp	.LBB21_12
.LBB21_2:
.Ltmp36:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB21_1
.LBB21_3:
	movb	15(%rsp), %al
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	incb	%al
	subb	$2, %al
	jb	.LBB21_5
	jmp	.LBB21_15
.LBB21_15:
	jmp	.LBB21_6
	.cfi_def_cfa_offset 8
	ud2
.LBB21_5:
	.cfi_def_cfa_offset 96
	movb	$0, 70(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB21_7
.LBB21_6:
	movb	$0, 71(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
.LBB21_7:
	testb	$1, 70(%rsp)
	jne	.LBB21_9
.LBB21_8:
	testb	$1, 71(%rsp)
	jne	.LBB21_11
	jmp	.LBB21_10
.LBB21_9:
	jmp	.LBB21_8
.LBB21_10:
	movq	32(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB21_11:
	.cfi_def_cfa_offset 96
	jmp	.LBB21_10
.LBB21_12:
	testb	$1, 71(%rsp)
	jne	.LBB21_14
.LBB21_13:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB21_14:
	jmp	.LBB21_13
.Lfunc_end21:
	.size	_ZN4core3cmp6max_by17h27ee11d7cb78d42cE, .Lfunc_end21-_ZN4core3cmp6max_by17h27ee11d7cb78d42cE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3cmp6max_by17h27ee11d7cb78d42cE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table21:
.Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp34-.Lfunc_begin3
	.uleb128 .Ltmp35-.Ltmp34
	.uleb128 .Ltmp36-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp35-.Lfunc_begin3
	.uleb128 .Lfunc_end21-.Ltmp35
	.byte	0
	.byte	0
.Lcst_end3:
	.p2align	2, 0x0

	.section	".text._ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E,@function
_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movl	52(%rsi), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB22_2
	movq	8(%rsp), %rax
	movl	52(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB22_3
	jmp	.LBB22_4
.LBB22_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB22_6
.LBB22_3:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB22_5
.LBB22_4:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	*_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB22_5:
	jmp	.LBB22_6
.LBB22_6:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E, .Lfunc_end22-_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe6cbaea0a49f1e8E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE,@function
_ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE:
	.cfi_startproc
	movq	%r9, %r10
	movq	%rdi, %rax
	movq	8(%rsp), %r9
	movq	%r10, -16(%rsp)
	movq	%r9, -8(%rsp)
	movq	%rsi, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	-16(%rsp), %rsi
	movq	-8(%rsp), %rdx
	movq	%rsi, 32(%rdi)
	movq	%rdx, 40(%rdi)
	movq	%rcx, 16(%rdi)
	movq	%r8, 24(%rdi)
	retq
.Lfunc_end23:
	.size	_ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE, .Lfunc_end23-_ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE,@function
_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE:
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
	jb	.LBB24_2
	movq	24(%rsp), %rax
	movq	8(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB24_3
.LBB24_2:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB24_5
	jmp	.LBB24_4
.LBB24_3:
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
.LBB24_4:
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
.LBB24_5:
	leaq	.L__unnamed_7(%rip), %rsi
	leaq	104(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E
	movq	(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end24:
	.size	_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE, .Lfunc_end24-_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments9new_const17h491801d9d248e411E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E,@function
_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	cmpq	$1, %rdx
	ja	.LBB25_2
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
.LBB25_2:
	.cfi_def_cfa_offset 96
	leaq	.L__unnamed_7(%rip), %rsi
	leaq	40(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E
	movq	(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end25:
	.size	_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E, .Lfunc_end25-_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E, .Lfunc_end26-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E,@function
_ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp37:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE
.Ltmp38:
	movl	%eax, 4(%rsp)
	jmp	.LBB27_3
.LBB27_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB27_2:
.Ltmp39:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB27_1
.LBB27_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E, .Lfunc_end27-_ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h380cd0fb65266920E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table27:
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
	.uleb128 .Lfunc_end27-.Ltmp38
	.byte	0
	.byte	0
.Lcst_end4:
	.p2align	2, 0x0

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E,@function
_ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	%sil, %al
	movq	%rdi, 8(%rsp)
	andb	$1, %al
	movb	%al, 16(%rsp)
	movq	8(%rsp), %rdi
	movzbl	16(%rsp), %esi
	callq	_ZN3std2fs7ReadDir17hf309b5e38c01207aE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E, .Lfunc_end28-_ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E,@function
_ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E, .Lfunc_end29-_ZN4core3ops8function6FnOnce9call_once17hbb951ba015047ea4E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE,@function
_ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hbaf3bdd08a0b7c63E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE, .Lfunc_end30-_ZN4core3ops8function6FnOnce9call_once17hf7b5fb06575274dbE
	.cfi_endproc

	.section	".text._ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E,@function
_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movb	(%rdi), %al
	subb	$3, %al
	jb	.LBB31_2
	jmp	.LBB31_1
.LBB31_1:
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E
.LBB31_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E, .Lfunc_end31-_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E
	.cfi_endproc

	.section	".text._ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E,@function
_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E, .Lfunc_end32-_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E
	.cfi_endproc

	.section	".text._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E,@function
_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	movq	(%rax), %rax
.Ltmp40:
	callq	*%rax
.Ltmp41:
	jmp	.LBB33_3
.LBB33_1:
.Ltmp43:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE
.Ltmp44:
	jmp	.LBB33_5
.LBB33_2:
.Ltmp42:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB33_1
.LBB33_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB33_4:
	.cfi_def_cfa_offset 32
.Ltmp45:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB33_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end33:
	.size	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E, .Lfunc_end33-_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E","a",@progbits
	.p2align	2, 0x0
GCC_except_table33:
.Lexception5:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp40-.Lfunc_begin5
	.uleb128 .Ltmp41-.Ltmp40
	.uleb128 .Ltmp42-.Lfunc_begin5
	.byte	0
	.uleb128 .Ltmp43-.Lfunc_begin5
	.uleb128 .Ltmp44-.Ltmp43
	.uleb128 .Ltmp45-.Lfunc_begin5
	.byte	1
	.uleb128 .Ltmp44-.Lfunc_begin5
	.uleb128 .Lfunc_end33-.Ltmp44
	.byte	0
	.byte	0
.Lcst_end5:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E,@function
_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E:
	.cfi_startproc
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E, .Lfunc_end34-_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E
	.cfi_endproc

	.section	".text._ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E,@function
_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d9db11681a51e7bE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E, .Lfunc_end35-_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E
	.cfi_endproc

	.section	".text._ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E,@function
_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E:
	.cfi_startproc
	retq
.Lfunc_end36:
	.size	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E, .Lfunc_end36-_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E
	.cfi_endproc

	.section	".text._ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E,@function
_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E, .Lfunc_end37-_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E,@function
_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E, .Lfunc_end38-_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17he427d0f54e649c42E
	.cfi_endproc

	.section	".text._ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E,@function
_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E, .Lfunc_end39-_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E
	.cfi_endproc

	.section	".text._ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E,@function
_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E, .Lfunc_end40-_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E
	.cfi_endproc

	.section	".text._ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E,@function
_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E, .Lfunc_end41-_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE, .Lfunc_end42-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E,@function
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E, .Lfunc_end43-_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E
	.cfi_endproc

	.section	".text._ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE,@function
_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h93406d80eb6d0880E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE, .Lfunc_end44-_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp46:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE
.Ltmp47:
	jmp	.LBB45_3
.LBB45_1:
.Ltmp49:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E
.Ltmp50:
	jmp	.LBB45_5
.LBB45_2:
.Ltmp48:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB45_1
.LBB45_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB45_4:
	.cfi_def_cfa_offset 32
.Ltmp51:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB45_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end45:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E, .Lfunc_end45-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E","a",@progbits
	.p2align	2, 0x0
GCC_except_table45:
.Lexception6:
	.byte	255
	.byte	155
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp46-.Lfunc_begin6
	.uleb128 .Ltmp47-.Ltmp46
	.uleb128 .Ltmp48-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp49-.Lfunc_begin6
	.uleb128 .Ltmp50-.Ltmp49
	.uleb128 .Ltmp51-.Lfunc_begin6
	.byte	1
	.uleb128 .Ltmp50-.Lfunc_begin6
	.uleb128 .Lfunc_end45-.Ltmp50
	.byte	0
	.byte	0
.Lcst_end6:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase2:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E,@function
_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp52:
	callq	_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E
.Ltmp53:
	jmp	.LBB46_3
.LBB46_1:
.Ltmp55:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE
.Ltmp56:
	jmp	.LBB46_5
.LBB46_2:
.Ltmp54:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB46_1
.LBB46_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB46_4:
	.cfi_def_cfa_offset 32
.Ltmp57:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB46_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end46:
	.size	_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E, .Lfunc_end46-_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E","a",@progbits
	.p2align	2, 0x0
GCC_except_table46:
.Lexception7:
	.byte	255
	.byte	155
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp52-.Lfunc_begin7
	.uleb128 .Ltmp53-.Ltmp52
	.uleb128 .Ltmp54-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp55-.Lfunc_begin7
	.uleb128 .Ltmp56-.Ltmp55
	.uleb128 .Ltmp57-.Lfunc_begin7
	.byte	1
	.uleb128 .Ltmp56-.Lfunc_begin7
	.uleb128 .Lfunc_end46-.Ltmp56
	.byte	0
	.byte	0
.Lcst_end7:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase3:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE,@function
_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE, .Lfunc_end47-_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
	.cfi_endproc

	.section	".text._ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E,@function
_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd7e75f83e5152d99E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E, .Lfunc_end48-_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h1bfd5ccadf09c413E
	.cfi_endproc

	.section	".text._ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E,@function
_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*_ZN70_$LT$std..sys..pal..unix..fs..Dir$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd36201482dbc2955E@GOTPCREL(%rip)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E, .Lfunc_end49-_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E
	.cfi_endproc

	.section	".text._ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E,@function
_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E:
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
	jne	.LBB50_2
.LBB50_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB50_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
	jmp	.LBB50_1
.Lfunc_end50:
	.size	_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E, .Lfunc_end50-_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE,@function
_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	$0, 16(%rsp)
.LBB51_1:
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB51_3
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp58:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
.Ltmp59:
	jmp	.LBB51_1
.LBB51_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB51_4:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB51_7
	jmp	.LBB51_6
.LBB51_5:
.Ltmp60:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB51_4
.LBB51_6:
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp61:
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
.Ltmp62:
	jmp	.LBB51_4
.LBB51_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB51_8:
.Ltmp63:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end51:
	.size	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE, .Lfunc_end51-_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table51:
.Lexception8:
	.byte	255
	.byte	155
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp58-.Lfunc_begin8
	.uleb128 .Ltmp59-.Ltmp58
	.uleb128 .Ltmp60-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp61-.Lfunc_begin8
	.uleb128 .Ltmp62-.Ltmp61
	.uleb128 .Ltmp63-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp62-.Lfunc_begin8
	.uleb128 .Lfunc_end51-.Ltmp62
	.byte	0
	.byte	0
.Lcst_end8:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase4:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E,@function
_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E, .Lfunc_end52-_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17hb259d9da0fac6b39E
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E,@function
_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E, .Lfunc_end53-_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h92b42c7d718dd307E
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E,@function
_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E, .Lfunc_end54-_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17hdb8b6d1bfc8e1236E
	.cfi_endproc

	.section	".text._ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE,@function
_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp64:
	callq	_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E
.Ltmp65:
	jmp	.LBB55_3
.LBB55_1:
	movq	(%rsp), %rdi
	addq	$8, %rdi
.Ltmp67:
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E
.Ltmp68:
	jmp	.LBB55_5
.LBB55_2:
.Ltmp66:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB55_1
.LBB55_3:
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h5089003cd6f91725E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB55_4:
	.cfi_def_cfa_offset 32
.Ltmp69:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB55_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end55:
	.size	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE, .Lfunc_end55-_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h0dbd89689c5ee96dE","a",@progbits
	.p2align	2, 0x0
GCC_except_table55:
.Lexception9:
	.byte	255
	.byte	155
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp64-.Lfunc_begin9
	.uleb128 .Ltmp65-.Ltmp64
	.uleb128 .Ltmp66-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp67-.Lfunc_begin9
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin9
	.byte	1
	.uleb128 .Ltmp68-.Lfunc_begin9
	.uleb128 .Lfunc_end55-.Ltmp68
	.byte	0
	.byte	0
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase5:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E,@function
_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	$0, 16(%rsp)
.LBB56_1:
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB56_3
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp70:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
.Ltmp71:
	jmp	.LBB56_1
.LBB56_3:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB56_4:
	.cfi_def_cfa_offset 48
	movq	8(%rsp), %rax
	cmpq	%rax, 16(%rsp)
	je	.LBB56_7
	jmp	.LBB56_6
.LBB56_5:
.Ltmp72:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB56_4
.LBB56_6:
	movq	(%rsp), %rcx
	movq	16(%rsp), %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rcx,%rdx,8), %rdi
	incq	%rax
	movq	%rax, 16(%rsp)
.Ltmp73:
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
.Ltmp74:
	jmp	.LBB56_4
.LBB56_7:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB56_8:
.Ltmp75:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end56:
	.size	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E, .Lfunc_end56-_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E","a",@progbits
	.p2align	2, 0x0
GCC_except_table56:
.Lexception10:
	.byte	255
	.byte	155
	.uleb128 .Lttbase6-.Lttbaseref6
.Lttbaseref6:
	.byte	1
	.uleb128 .Lcst_end10-.Lcst_begin10
.Lcst_begin10:
	.uleb128 .Ltmp70-.Lfunc_begin10
	.uleb128 .Ltmp71-.Ltmp70
	.uleb128 .Ltmp72-.Lfunc_begin10
	.byte	0
	.uleb128 .Ltmp73-.Lfunc_begin10
	.uleb128 .Ltmp74-.Ltmp73
	.uleb128 .Ltmp75-.Lfunc_begin10
	.byte	1
	.uleb128 .Ltmp74-.Lfunc_begin10
	.uleb128 .Lfunc_end56-.Ltmp74
	.byte	0
	.byte	0
.Lcst_end10:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase6:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE,@function
_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE, .Lfunc_end57-_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h7cf496621e1ab66aE
	.cfi_endproc

	.section	".text._ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E,@function
_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E:
	.cfi_startproc
	retq
.Lfunc_end58:
	.size	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E, .Lfunc_end58-_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E
	.cfi_endproc

	.section	".text._ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE,@function
_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE, .Lfunc_end59-_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17h60d4529e860a9bbbE
	.cfi_endproc

	.section	".text._ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E,@function
_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	addq	$24, %rdi
.Ltmp76:
	callq	_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..fs..Dir$GT$17hb79e6e1e7b49e2b2E
.Ltmp77:
	jmp	.LBB60_3
.LBB60_1:
.Ltmp79:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
.Ltmp80:
	jmp	.LBB60_5
.LBB60_2:
.Ltmp78:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB60_1
.LBB60_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB60_4:
	.cfi_def_cfa_offset 32
.Ltmp81:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB60_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end60:
	.size	_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E, .Lfunc_end60-_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E","a",@progbits
	.p2align	2, 0x0
GCC_except_table60:
.Lexception11:
	.byte	255
	.byte	155
	.uleb128 .Lttbase7-.Lttbaseref7
.Lttbaseref7:
	.byte	1
	.uleb128 .Lcst_end11-.Lcst_begin11
.Lcst_begin11:
	.uleb128 .Ltmp76-.Lfunc_begin11
	.uleb128 .Ltmp77-.Ltmp76
	.uleb128 .Ltmp78-.Lfunc_begin11
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin11
	.uleb128 .Ltmp80-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin11
	.byte	1
	.uleb128 .Ltmp80-.Lfunc_begin11
	.uleb128 .Lfunc_end60-.Ltmp80
	.byte	0
	.byte	0
.Lcst_end11:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase7:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp82:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE
.Ltmp83:
	jmp	.LBB61_3
.LBB61_1:
.Ltmp85:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E
.Ltmp86:
	jmp	.LBB61_5
.LBB61_2:
.Ltmp84:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB61_1
.LBB61_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB61_4:
	.cfi_def_cfa_offset 32
.Ltmp87:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB61_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end61:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E, .Lfunc_end61-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E","a",@progbits
	.p2align	2, 0x0
GCC_except_table61:
.Lexception12:
	.byte	255
	.byte	155
	.uleb128 .Lttbase8-.Lttbaseref8
.Lttbaseref8:
	.byte	1
	.uleb128 .Lcst_end12-.Lcst_begin12
.Lcst_begin12:
	.uleb128 .Ltmp82-.Lfunc_begin12
	.uleb128 .Ltmp83-.Ltmp82
	.uleb128 .Ltmp84-.Lfunc_begin12
	.byte	0
	.uleb128 .Ltmp85-.Lfunc_begin12
	.uleb128 .Ltmp86-.Ltmp85
	.uleb128 .Ltmp87-.Lfunc_begin12
	.byte	1
	.uleb128 .Ltmp86-.Lfunc_begin12
	.uleb128 .Lfunc_end61-.Ltmp86
	.byte	0
	.byte	0
.Lcst_end12:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase8:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E,@function
_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rdi), %rdi
.Ltmp88:
	callq	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h708d9598c087497fE
.Ltmp89:
	jmp	.LBB62_3
.LBB62_1:
.Ltmp91:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E
.Ltmp92:
	jmp	.LBB62_5
.LBB62_2:
.Ltmp90:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB62_1
.LBB62_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB62_4:
	.cfi_def_cfa_offset 32
.Ltmp93:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB62_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end62:
	.size	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E, .Lfunc_end62-_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h21aee5ff9bce2712E","a",@progbits
	.p2align	2, 0x0
GCC_except_table62:
.Lexception13:
	.byte	255
	.byte	155
	.uleb128 .Lttbase9-.Lttbaseref9
.Lttbaseref9:
	.byte	1
	.uleb128 .Lcst_end13-.Lcst_begin13
.Lcst_begin13:
	.uleb128 .Ltmp88-.Lfunc_begin13
	.uleb128 .Ltmp89-.Ltmp88
	.uleb128 .Ltmp90-.Lfunc_begin13
	.byte	0
	.uleb128 .Ltmp91-.Lfunc_begin13
	.uleb128 .Ltmp92-.Ltmp91
	.uleb128 .Ltmp93-.Lfunc_begin13
	.byte	1
	.uleb128 .Ltmp92-.Lfunc_begin13
	.uleb128 .Lfunc_end62-.Ltmp92
	.byte	0
	.byte	0
.Lcst_end13:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase9:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE,@function
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE:
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
	jne	.LBB63_2
.LBB63_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB63_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
	jmp	.LBB63_1
.Lfunc_end63:
	.size	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE, .Lfunc_end63-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE
	.cfi_endproc

	.section	".text._ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E,@function
_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end64:
	.size	_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E, .Lfunc_end64-_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h0a3165ccfbc4d038E
	.cfi_endproc

	.section	".text._ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE,@function
_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end65:
	.size	_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE, .Lfunc_end65-_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h38bd56c7697159bbE
	.cfi_endproc

	.section	".text._ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E,@function
_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E, .Lfunc_end66-_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17hf7ee714d9e413fb0E
	.cfi_endproc

	.section	".text._ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E,@function
_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E, .Lfunc_end67-_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17h59c71d1a43d413f7E
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb90c5a5c5aa52b8bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb90c5a5c5aa52b8bE,@function
_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb90c5a5c5aa52b8bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb90c5a5c5aa52b8bE, .Lfunc_end68-_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb90c5a5c5aa52b8bE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE,@function
_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, %rsi
	leaq	24(%rsp), %rdi
	callq	_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc5c92c97d88476fbE
	movq	24(%rsp), %rax
	movq	%rax, (%rsp)
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%rax, 56(%rsp)
	movq	$1, 48(%rsp)
	cmpq	$0, 8(%rsp)
	jne	.LBB69_2
	cmpq	$0, 48(%rsp)
	sete	%al
	andb	$1, %al
	movb	%al, 71(%rsp)
	jmp	.LBB69_3
.LBB69_2:
	cmpq	$1, 48(%rsp)
	je	.LBB69_4
	jmp	.LBB69_5
.LBB69_3:
	testb	$1, 71(%rsp)
	jne	.LBB69_7
	jmp	.LBB69_6
.LBB69_4:
	movq	16(%rsp), %rax
	cmpq	56(%rsp), %rax
	sete	%al
	andb	$1, %al
	movb	%al, 71(%rsp)
	jmp	.LBB69_3
.LBB69_5:
	movb	$0, 71(%rsp)
	jmp	.LBB69_3
.LBB69_6:
	movq	$0, 72(%rsp)
	leaq	.L__unnamed_11(%rip), %r8
	xorl	%edi, %edi
	leaq	8(%rsp), %rsi
	leaq	48(%rsp), %rdx
	leaq	72(%rsp), %rcx
	callq	_ZN4core9panicking13assert_failed17hae4ee1d06d52560bE
.LBB69_7:
	movq	(%rsp), %rax
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE, .Lfunc_end69-_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE,@function
_ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	_ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE, .Lfunc_end70-_ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE
	.cfi_endproc

	.section	.text._ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E,@function
_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E:
	.cfi_startproc
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movb	%dil, %al
	movb	%al, 23(%rsp)
	movzbl	23(%rsp), %eax
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	leaq	.LJTI71_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.cfi_def_cfa_offset 8
	ud2
.LBB71_2:
	.cfi_def_cfa_offset 128
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB71_8
	jmp	.LBB71_7
.LBB71_3:
	#MEMBARRIER
	jmp	.LBB71_9
.LBB71_4:
	#MEMBARRIER
	jmp	.LBB71_9
.LBB71_5:
	#MEMBARRIER
	jmp	.LBB71_9
.LBB71_6:
	mfence
	jmp	.LBB71_9
.LBB71_7:
	leaq	.L__unnamed_12(%rip), %rax
	movq	%rax, 24(%rsp)
	movq	$1, 32(%rsp)
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	leaq	.L__unnamed_8(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	$0, 48(%rsp)
	leaq	.L__unnamed_13(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	leaq	24(%rsp), %rdi
	callq	*%rax
.LBB71_8:
	leaq	.L__unnamed_7(%rip), %rsi
	leaq	72(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17h491801d9d248e411E
	movq	(%rsp), %rdi
	leaq	.L__unnamed_10(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB71_9:
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E, .Lfunc_end71-_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E
	.cfi_endproc
	.section	.rodata._ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E,"a",@progbits
	.p2align	2, 0x0
.LJTI71_0:
	.long	.LBB71_2-.LJTI71_0
	.long	.LBB71_3-.LJTI71_0
	.long	.LBB71_4-.LJTI71_0
	.long	.LBB71_5-.LJTI71_0
	.long	.LBB71_6-.LJTI71_0

	.section	.text._ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE,@function
_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	cmpq	$0, %rdi
	jne	.LBB72_2
.LBB72_1:
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
	jmp	.LBB72_7
.LBB72_2:
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
	jne	.LBB72_4
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	32(%rsp), %rax
	cmpq	%rcx, %rax
	ja	.LBB72_6
	jmp	.LBB72_5
.LBB72_4:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_14(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$25, %esi
	callq	*%rax
.LBB72_5:
	jmp	.LBB72_1
.LBB72_6:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
.LBB72_7:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE, .Lfunc_end72-_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E,@function
_ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movb	$1, 55(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpb	$2, 8(%rsi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB73_2
	movq	8(%rsp), %rax
	movq	(%rax), %rcx
	movb	8(%rax), %al
	movb	$0, 55(%rsp)
	movq	%rcx, 32(%rsp)
	andb	$1, %al
	movb	%al, 40(%rsp)
	movq	32(%rsp), %rdi
	movb	40(%rsp), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	_ZN4core3ops8function6FnOnce9call_once17h6d292246947e21d9E
	movq	%rax, %rcx
	movq	16(%rsp), %rax
	movq	%rcx, (%rax)
	andb	$1, %dl
	movb	%dl, 8(%rax)
	jmp	.LBB73_3
.LBB73_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movb	$2, 8(%rax)
.LBB73_3:
	testb	$1, 55(%rsp)
	jne	.LBB73_5
.LBB73_4:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB73_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB73_4
.Lfunc_end73:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E, .Lfunc_end73-_ZN4core6result19Result$LT$T$C$E$GT$3map17h453ed17e3cbb6176E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E:
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
	jne	.LBB74_2
	movq	16(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB74_3
.LBB74_2:
	movq	8(%rsp), %rdi
	movb	$0, 55(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E
	movq	%rax, %rcx
	movq	16(%rsp), %rax
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
.LBB74_3:
	testb	$1, 55(%rsp)
	jne	.LBB74_5
.LBB74_4:
	movq	24(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB74_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB74_4
.Lfunc_end74:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E, .Lfunc_end74-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE:
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
	jne	.LBB75_2
	movq	(%rsp), %rax
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	%rdx, 8(%rax)
	movq	%rcx, 16(%rax)
	movq	$0, (%rax)
	jmp	.LBB75_3
.LBB75_2:
	movb	$0, 39(%rsp)
	callq	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E
	movq	%rax, %rcx
	movq	(%rsp), %rax
	movq	%rcx, 8(%rax)
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
.LBB75_3:
	testb	$1, 39(%rsp)
	jne	.LBB75_5
.LBB75_4:
	movq	8(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB75_5:
	.cfi_def_cfa_offset 48
	jmp	.LBB75_4
.Lfunc_end75:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE, .Lfunc_end75-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE
	.cfi_endproc

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE,@function
_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE:
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
	jne	.LBB76_2
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 16(%rsp)
	jmp	.LBB76_3
.LBB76_2:
	movq	(%rsp), %rcx
	movq	8(%rsp), %rax
	movb	$0, 55(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE
	movq	%rax, 16(%rsp)
	movq	%rdx, 24(%rsp)
.LBB76_3:
	testb	$1, 55(%rsp)
	jne	.LBB76_5
.LBB76_4:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB76_5:
	.cfi_def_cfa_offset 64
	jmp	.LBB76_4
.Lfunc_end76:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE, .Lfunc_end76-_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE
	.cfi_endproc

	.section	.text._ZN4core9panicking13assert_failed17hae4ee1d06d52560bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core9panicking13assert_failed17hae4ee1d06d52560bE,@function
_ZN4core9panicking13assert_failed17hae4ee1d06d52560bE:
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
	leaq	.L__unnamed_15(%rip), %r8
	movq	_ZN4core9panicking19assert_failed_inner17hf6c64d802c7353bcE@GOTPCREL(%rip), %rax
	leaq	8(%rsp), %rsi
	leaq	16(%rsp), %rcx
	movq	%r8, %rdx
	callq	*%rax
.Lfunc_end77:
	.size	_ZN4core9panicking13assert_failed17hae4ee1d06d52560bE, .Lfunc_end77-_ZN4core9panicking13assert_failed17hae4ee1d06d52560bE
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end78:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE, .Lfunc_end78-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE
	.cfi_endproc

	.section	".text._ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE,@function
_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	(%rax), %rdi
	movq	8(%rax), %rsi
	callq	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h41e8e5ea732049e7E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end79:
	.size	_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE, .Lfunc_end79-_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hd6736ed56f78c43bE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	subq	$152, %rsp
	.cfi_def_cfa_offset 160
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
.LBB80_1:
.Ltmp94:
	movq	16(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h535c671db2e5e21bE@GOTPCREL(%rip), %rax
	leaq	24(%rsp), %rdi
	callq	*%rax
.Ltmp95:
	jmp	.LBB80_4
.LBB80_2:
.Ltmp106:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E
.Ltmp107:
	jmp	.LBB80_19
.LBB80_3:
.Ltmp98:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 128(%rsp)
	movl	%eax, 136(%rsp)
	jmp	.LBB80_2
.LBB80_4:
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB80_6
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
	jne	.LBB80_8
	jmp	.LBB80_7
.LBB80_6:
.Ltmp96:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h78a709e403e89deeE
.Ltmp97:
	jmp	.LBB80_18
.LBB80_7:
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB80_9
.LBB80_8:
	movq	$-1, 72(%rsp)
.LBB80_9:
	movq	(%rsp), %rax
	cmpq	72(%rsp), %rax
	je	.LBB80_11
	jmp	.LBB80_12
.LBB80_11:
.Ltmp99:
	movq	16(%rsp), %rsi
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f179a76bfef4daaE@GOTPCREL(%rip), %rax
	leaq	80(%rsp), %rdi
	callq	*%rax
.Ltmp100:
	jmp	.LBB80_15
.LBB80_12:
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
	jmp	.LBB80_1
.LBB80_13:
.Ltmp104:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h51b4c013e6e1cf3aE
.Ltmp105:
	jmp	.LBB80_2
.LBB80_14:
.Ltmp103:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 128(%rsp)
	movl	%eax, 136(%rsp)
	jmp	.LBB80_13
.LBB80_15:
	movq	8(%rsp), %rdi
	movq	80(%rsp), %rax
	incq	%rax
	movq	$-1, %rcx
	cmoveq	%rcx, %rax
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rsi
.Ltmp101:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E
.Ltmp102:
	jmp	.LBB80_16
.LBB80_16:
	jmp	.LBB80_12
.LBB80_17:
.Ltmp108:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB80_18:
	movq	16(%rsp), %rdi
	callq	_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17ha92aab301fabe0b4E
	addq	$152, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB80_19:
	.cfi_def_cfa_offset 160
	movq	128(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end80:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E, .Lfunc_end80-_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E","a",@progbits
	.p2align	2, 0x0
GCC_except_table80:
.Lexception14:
	.byte	255
	.byte	155
	.uleb128 .Lttbase10-.Lttbaseref10
.Lttbaseref10:
	.byte	1
	.uleb128 .Lcst_end14-.Lcst_begin14
.Lcst_begin14:
	.uleb128 .Ltmp94-.Lfunc_begin14
	.uleb128 .Ltmp95-.Ltmp94
	.uleb128 .Ltmp98-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp106-.Lfunc_begin14
	.uleb128 .Ltmp107-.Ltmp106
	.uleb128 .Ltmp108-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp96-.Lfunc_begin14
	.uleb128 .Ltmp97-.Ltmp96
	.uleb128 .Ltmp98-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp99-.Lfunc_begin14
	.uleb128 .Ltmp100-.Ltmp99
	.uleb128 .Ltmp103-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp104-.Lfunc_begin14
	.uleb128 .Ltmp105-.Ltmp104
	.uleb128 .Ltmp108-.Lfunc_begin14
	.byte	1
	.uleb128 .Ltmp101-.Lfunc_begin14
	.uleb128 .Ltmp102-.Ltmp101
	.uleb128 .Ltmp103-.Lfunc_begin14
	.byte	0
	.uleb128 .Ltmp102-.Lfunc_begin14
	.uleb128 .Lfunc_end80-.Ltmp102
	.byte	0
	.byte	0
.Lcst_end14:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase10:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE:
	.cfi_startproc
	movq	16(%rdi), %rax
	retq
.Lfunc_end81:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE, .Lfunc_end81-_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE
	.cfi_endproc

	.section	".text._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E,@function
_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB82_2
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	jmp	.LBB82_3
.LBB82_2:
	movq	$-1, 32(%rsp)
.LBB82_3:
	movq	16(%rsp), %rax
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	ja	.LBB82_5
.LBB82_4:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB82_5:
	.cfi_def_cfa_offset 48
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE
	jmp	.LBB82_4
.Lfunc_end82:
	.size	_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E, .Lfunc_end82-_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd3ebab29e5e092a1E
	.cfi_endproc

	.section	".text._ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E,@function
_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
	movq	8(%rdi), %rax
	movq	%rax, 8(%rsp)
	callq	_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e37a6efe5934a8bE
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
.Lfunc_end83:
	.size	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E, .Lfunc_end83-_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E
	.cfi_endproc

	.section	".text._ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E,@function
_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rdi), %rdi
	addq	$16, %rdi
	callq	_ZN4core3ptr58drop_in_place$LT$std..sys..pal..unix..fs..InnerReadDir$GT$17hddf1fea636936602E
	movq	(%rsp), %rdi
	movq	(%rdi), %rax
	addq	$8, %rdi
	movq	%rax, 8(%rsp)
	movq	%rdi, 16(%rsp)
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$std..sys..pal..unix..fs..InnerReadDir$C$$RF$alloc..alloc..Global$GT$$GT$17h4b07e21871749218E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end84:
	.size	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E, .Lfunc_end84-_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E,@function
_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E:
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
	jne	.LBB85_2
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
	jmp	.LBB85_3
.LBB85_2:
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB85_5
	jmp	.LBB85_4
.LBB85_3:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB85_4:
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
	jmp	.LBB85_6
.LBB85_5:
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
.LBB85_6:
	movq	80(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, %rax
	jne	.LBB85_8
	movq	$0, 136(%rsp)
	jmp	.LBB85_9
.LBB85_8:
	movq	(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 136(%rsp)
.LBB85_9:
	movq	136(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB85_11
	movq	$0, 128(%rsp)
	jmp	.LBB85_12
.LBB85_11:
	movq	136(%rsp), %rax
	movq	%rax, 128(%rsp)
.LBB85_12:
	movq	128(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB85_14
	movq	128(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB85_15
.LBB85_14:
	movq	$0, 120(%rsp)
.LBB85_15:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB85_17
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
	jmp	.LBB85_3
.LBB85_17:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB85_3
.Lfunc_end85:
	.size	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E, .Lfunc_end85-_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E,@function
_ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E:
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
	jne	.LBB86_2
	movq	64(%rsp), %rdi
	movb	79(%rsp), %al
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E
	movq	%rax, 112(%rsp)
	movq	%rdx, 120(%rsp)
	jmp	.LBB86_3
.LBB86_2:
	movq	80(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%rcx, 232(%rsp)
	movq	232(%rsp), %rcx
	cmpq	%rcx, %rax
	je	.LBB86_5
	jmp	.LBB86_4
.LBB86_3:
	jmp	.LBB86_25
.LBB86_4:
	movq	64(%rsp), %rdi
	movb	79(%rsp), %al
	movq	128(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	96(%rsp), %rsi
	movq	104(%rsp), %rdx
	movzbl	%al, %ecx
	andl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E
	movq	%rax, 208(%rsp)
	movq	%rdx, 216(%rsp)
	movq	208(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB86_6
	jmp	.LBB86_7
.LBB86_5:
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
	je	.LBB86_12
	jmp	.LBB86_13
.LBB86_6:
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rax
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
	jmp	.LBB86_8
.LBB86_7:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 192(%rsp)
	movq	%rax, 200(%rsp)
.LBB86_8:
	movq	192(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB86_10
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
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
	movq	8(%rsp), %rcx
	movq	16(%rsp), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB86_3
.LBB86_10:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
.LBB86_11:
	jmp	.LBB86_25
.LBB86_12:
	movq	$0, 168(%rsp)
	jmp	.LBB86_14
.LBB86_13:
	movq	40(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 168(%rsp)
.LBB86_14:
	movq	168(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB86_16
	movq	$0, 160(%rsp)
	jmp	.LBB86_17
.LBB86_16:
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
.LBB86_17:
	movq	160(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB86_19
	movq	160(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB86_20
.LBB86_19:
	movq	$0, 152(%rsp)
.LBB86_20:
	movq	152(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB86_22
	movb	79(%rsp), %al
	movq	152(%rsp), %rcx
	movq	%rcx, (%rsp)
	testb	$1, %al
	jne	.LBB86_24
	jmp	.LBB86_23
.LBB86_22:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	jmp	.LBB86_11
.LBB86_23:
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
	jmp	.LBB86_3
.LBB86_24:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rdx
	movq	40(%rsp), %rdi
	addq	%rax, %rdi
	subq	%rax, %rdx
	shlq	$0, %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	jmp	.LBB86_23
.LBB86_25:
	movq	112(%rsp), %rax
	movq	120(%rsp), %rdx
	addq	$296, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	_ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E, .Lfunc_end86-_ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE,@function
_ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE:
	.cfi_startproc
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	movq	%r8, (%rsp)
	movq	%rcx, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	leaq	72(%rsp), %rdi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd17bbc152488602cE
	cmpq	$0, 72(%rsp)
	jne	.LBB87_2
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	$0, 48(%rsp)
	jmp	.LBB87_3
.LBB87_2:
	movq	80(%rsp), %rcx
	movq	88(%rsp), %rax
	movq	%rcx, 184(%rsp)
	movq	%rax, 192(%rsp)
	movq	184(%rsp), %rcx
	movq	192(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	movq	$1, 48(%rsp)
.LBB87_3:
	cmpq	$0, 48(%rsp)
	jne	.LBB87_5
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, 40(%rsp)
	movq	.L__unnamed_16(%rip), %rcx
	movq	.L__unnamed_16+8(%rip), %rax
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 112(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB87_6
	jmp	.LBB87_7
.LBB87_5:
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
	jmp	.LBB87_12
.LBB87_6:
	movq	8(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 8(%rdx)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	je	.LBB87_8
	jmp	.LBB87_9
.LBB87_7:
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
	jmp	.LBB87_12
.LBB87_8:
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
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E
	movq	%rax, 144(%rsp)
	movq	%rdx, 152(%rsp)
	jmp	.LBB87_10
.LBB87_9:
	movq	(%rsp), %rdi
	movq	32(%rsp), %rsi
	movq	40(%rsp), %rdx
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE
	movq	%rax, 144(%rsp)
	movq	%rdx, 152(%rsp)
.LBB87_10:
	movq	16(%rsp), %rdi
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
	leaq	32(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	176(%rsp), %rcx
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h84e5bd49f1c17ea6E
.LBB87_11:
	movq	24(%rsp), %rax
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB87_12:
	.cfi_def_cfa_offset 240
	jmp	.LBB87_11
.Lfunc_end87:
	.size	_ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE, .Lfunc_end87-_ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E:
	.cfi_startproc
	movq	.L__unnamed_6(%rip), %rax
	movq	.L__unnamed_6+8(%rip), %rdx
	retq
.Lfunc_end88:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E, .Lfunc_end88-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h49f05ba3aa8299c2E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E,@function
_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E:
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
.Lfunc_end89:
	.size	_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E, .Lfunc_end89-_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h4d80342194d22ec4E
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE,@function
_ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	callq	_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hd74cf1662e75f64bE
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 8(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB90_2
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB90_2:
	.cfi_def_cfa_offset 32
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 8(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB90_4
	movq	_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB90_4:
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end90:
	.size	_ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE, .Lfunc_end90-_ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE,@function
_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE:
	.cfi_startproc
	movq	%rdi, -32(%rsp)
	movq	%rsi, -24(%rsp)
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, -32(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB91_2
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
	jmp	.LBB91_3
.LBB91_2:
	movq	-32(%rsp), %rcx
	movq	-24(%rsp), %rax
	movq	%rcx, -16(%rsp)
	movq	%rax, -8(%rsp)
.LBB91_3:
	movq	-16(%rsp), %rax
	movq	-8(%rsp), %rdx
	retq
.Lfunc_end91:
	.size	_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE, .Lfunc_end91-_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h9f9f4ebaac3dbc4cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rdi, 56(%rsp)
	movb	%sil, %al
	andb	$1, %al
	movb	%al, 70(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB92_2
	movq	56(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB92_3
.LBB92_2:
	movl	$8, %eax
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$0, 72(%rsp)
	jmp	.LBB92_16
.LBB92_3:
.Ltmp109:
	movq	56(%rsp), %rdx
	movl	$24, %edi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE
.Ltmp110:
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB92_6
.LBB92_4:
	movq	184(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB92_5:
.Ltmp119:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 192(%rsp)
	jmp	.LBB92_4
.LBB92_6:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, 104(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB92_8
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movb	70(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	je	.LBB92_9
	jmp	.LBB92_10
.LBB92_8:
.Ltmp111:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp112:
	jmp	.LBB92_17
.LBB92_9:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp115:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE
.Ltmp116:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB92_11
.LBB92_10:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp113:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E
.Ltmp114:
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB92_13
.LBB92_11:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
.LBB92_12:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB92_14
	jmp	.LBB92_15
.LBB92_13:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB92_12
.LBB92_14:
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
	jmp	.LBB92_16
.LBB92_15:
	movq	88(%rsp), %rdi
	movq	96(%rsp), %rsi
.Ltmp117:
	movq	_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp118:
	jmp	.LBB92_17
.LBB92_16:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB92_17:
	.cfi_def_cfa_offset 208
	ud2
.Lfunc_end92:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E, .Lfunc_end92-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h09b52975cfd77e01E","a",@progbits
	.p2align	2, 0x0
GCC_except_table92:
.Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end15-.Lcst_begin15
.Lcst_begin15:
	.uleb128 .Ltmp109-.Lfunc_begin15
	.uleb128 .Ltmp110-.Ltmp109
	.uleb128 .Ltmp119-.Lfunc_begin15
	.byte	0
	.uleb128 .Ltmp110-.Lfunc_begin15
	.uleb128 .Ltmp111-.Ltmp110
	.byte	0
	.byte	0
	.uleb128 .Ltmp111-.Lfunc_begin15
	.uleb128 .Ltmp118-.Ltmp111
	.uleb128 .Ltmp119-.Lfunc_begin15
	.byte	0
.Lcst_end15:
	.p2align	2, 0x0

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB93_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB93_3
.LBB93_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB93_4
.LBB93_3:
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
.LBB93_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end93:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E, .Lfunc_end93-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB94_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB94_3
.LBB94_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB94_4
.LBB94_3:
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
.LBB94_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end94:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE, .Lfunc_end94-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB95_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB95_3
.LBB95_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB95_4
.LBB95_3:
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
.LBB95_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end95:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E, .Lfunc_end95-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE:
	.cfi_startproc
	subq	$312, %rsp
	.cfi_def_cfa_offset 320
	movq	%rdi, 32(%rsp)
	movq	%rsi, 40(%rsp)
	movq	%rdx, 48(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB96_2
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rax
	addq	%rcx, %rax
	movq	%rax, 24(%rsp)
	setb	%al
	andb	$1, %al
	movb	%al, 311(%rsp)
	testb	$1, 311(%rsp)
	jne	.LBB96_4
	jmp	.LBB96_3
.LBB96_2:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB96_19
.LBB96_3:
	movq	24(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$1, 104(%rsp)
	jmp	.LBB96_5
.LBB96_4:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
.LBB96_5:
	cmpq	$0, 104(%rsp)
	jne	.LBB96_7
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	jmp	.LBB96_8
.LBB96_7:
	movq	112(%rsp), %rax
	movq	%rax, 96(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 88(%rsp)
.LBB96_8:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 88(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB96_10
	movq	96(%rsp), %rax
	movq	%rax, 80(%rsp)
	movabsq	$-9223372036854775807, %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB96_11
.LBB96_10:
	movq	88(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	%rcx, 224(%rsp)
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rcx
	movq	232(%rsp), %rax
	movq	%rcx, 72(%rsp)
	movq	%rax, 80(%rsp)
.LBB96_11:
	movabsq	$-9223372036854775807, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB96_13
	movq	32(%rsp), %rax
	movq	80(%rsp), %rsi
	movq	(%rax), %rdi
	shlq	%rdi
	callq	_ZN4core3cmp6max_by17h27ee11d7cb78d42cE
	movq	%rax, %rsi
	movl	$4, %edi
	callq	_ZN4core3cmp6max_by17h27ee11d7cb78d42cE
	movq	%rax, %rdx
	movq	%rdx, (%rsp)
	movl	$24, %edi
	movl	$8, %esi
	callq	_ZN4core5alloc6layout6Layout5array5inner17h13d4e0d783aa561fE
	movq	32(%rsp), %rsi
	movq	%rax, 8(%rsp)
	movq	%rdx, 16(%rsp)
	leaq	184(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E
	movq	32(%rsp), %r8
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	addq	$16, %r8
	leaq	160(%rsp), %rdi
	leaq	184(%rsp), %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17h7b7e8c359fee791fE
	cmpq	$0, 160(%rsp)
	je	.LBB96_14
	jmp	.LBB96_15
.LBB96_13:
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
	jmp	.LBB96_20
.LBB96_14:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	$0, 136(%rsp)
	jmp	.LBB96_16
.LBB96_15:
	movq	168(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
	movq	256(%rsp), %rcx
	movq	264(%rsp), %rax
	movq	%rcx, 144(%rsp)
	movq	%rax, 152(%rsp)
	movq	$1, 136(%rsp)
.LBB96_16:
	cmpq	$0, 136(%rsp)
	jne	.LBB96_18
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
	movq	.L__unnamed_16(%rip), %rcx
	movq	.L__unnamed_16+8(%rip), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB96_19
.LBB96_18:
	movq	144(%rsp), %rcx
	movq	152(%rsp), %rax
	movq	%rcx, 208(%rsp)
	movq	%rax, 216(%rsp)
	movq	208(%rsp), %rcx
	movq	216(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB96_20
.LBB96_19:
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	addq	$312, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB96_20:
	.cfi_def_cfa_offset 320
	jmp	.LBB96_19
.Lfunc_end96:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE, .Lfunc_end96-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h6da3d7d583a2372cE
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_ZN5alloc7raw_vec14handle_reserve17h670cdba08fb4b5ebE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE, .Lfunc_end97-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbd996fcf6c0dfbcdE
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E:
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
.Lfunc_end98:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E, .Lfunc_end98-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E
	.cfi_endproc

	.section	".text._ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E,@function
_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E:
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
.Lfunc_end99:
	.size	_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E, .Lfunc_end99-_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE:
	.cfi_startproc
	movq	%rdi, %rax
	movb	%sil, %dl
	retq
.Lfunc_end100:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE, .Lfunc_end100-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE
	.cfi_endproc

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E:
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
.Lfunc_end101:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E, .Lfunc_end101-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB102_2
	jmp	.LBB102_3
.LBB102_2:
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
.LBB102_3:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end102:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE, .Lfunc_end102-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end103:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E, .Lfunc_end103-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17he4fc1c8c5c6bbc57E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsp, %rax
	movl	$0, (%rax)
	callq	_ZN5alloc5alloc6Global9grow_impl17h5a75dc9585603bc8E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E, .Lfunc_end104-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hfddd0cf419b20765E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17hd0090aa26e3ae815E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end105:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE, .Lfunc_end105-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hb2f34fa552c7100aE
	.cfi_endproc

	.section	".text._ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE,@function
_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE:
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
.Lfunc_end106:
	.size	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE, .Lfunc_end106-_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE
	.cfi_endproc

	.section	".text._ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E,@function
_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, (%rdi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB107_2
	movq	8(%rsp), %rdx
	movq	(%rsp), %rax
	movq	8(%rax), %rdi
	movq	16(%rax), %rsi
	callq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 23(%rsp)
	jmp	.LBB107_3
.LBB107_2:
	movq	8(%rsp), %rsi
	movq	(%rsp), %rdi
	callq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he7cc81bc62e6fc10E
	andb	$1, %al
	movb	%al, 23(%rsp)
.LBB107_3:
	movb	23(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E, .Lfunc_end107-_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E
	.cfi_endproc

	.section	".text._ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E,@function
_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	cmpq	$0, (%rdi)
	jne	.LBB108_2
	movq	16(%rsp), %rdi
	leaq	.L__unnamed_17(%rip), %rsi
	movl	$4, %edx
	callq	*_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
	jmp	.LBB108_3
.LBB108_2:
	movq	16(%rsp), %rdi
	movq	8(%rsp), %rax
	addq	$8, %rax
	movq	%rax, 32(%rsp)
	leaq	.L__unnamed_18(%rip), %rsi
	movl	$4, %edx
	leaq	32(%rsp), %rcx
	leaq	.L__unnamed_19(%rip), %r8
	callq	*_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hfe85b0e3bfc75452E@GOTPCREL(%rip)
	andb	$1, %al
	movb	%al, 31(%rsp)
.LBB108_3:
	movb	31(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end108:
	.size	_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E, .Lfunc_end108-_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe67881684c61f02E
	.cfi_endproc

	.section	".text._ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E,@function
_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E:
	.cfi_startproc
	movq	(%rdi), %rax
	movb	$0, (%rax)
	retq
.Lfunc_end109:
	.size	_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E, .Lfunc_end109-_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha00ab06ec4295984E
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE:
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
	callq	_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h32a2b2b3c5e4991fE
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end110:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE, .Lfunc_end110-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c0ccd329b73b4eE
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE:
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
.Lfunc_end111:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE, .Lfunc_end111-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7747d1ad67f4a68aE
	.cfi_endproc

	.section	".text._ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE,@function
_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE:
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
.Lfunc_end112:
	.size	_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE, .Lfunc_end112-_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE
	.cfi_endproc

	.section	".text._ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E,@function
_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
	movq	(%rdi), %rcx
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	movq	%rax, 16(%rsp)
	cmpq	$1, 16(%rsp)
	jne	.LBB113_2
	movl	$2, %edi
	callq	_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E
	movq	8(%rsp), %rdi
	callq	_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h061e8317d6b0b920E
	jmp	.LBB113_3
.LBB113_2:
	jmp	.LBB113_3
.LBB113_3:
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E, .Lfunc_end113-_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dab70d915e6cc18E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE:
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
	jne	.LBB114_2
	jmp	.LBB114_3
.LBB114_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$16, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB114_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end114:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE, .Lfunc_end114-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95097070e239008bE
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, (%rsp)
	movq	(%rdi), %rax
	movq	%rax, 8(%rsp)
	movq	8(%rdi), %rax
	shlq	$0, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	$1, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 16(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB115_2
	jmp	.LBB115_3
.LBB115_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$16, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB115_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E, .Lfunc_end115-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0a43e4af76b0c4E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E:
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
	jne	.LBB116_2
	jmp	.LBB116_3
.LBB116_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$8, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB116_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end116:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E, .Lfunc_end116-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22250d2db0b9f46E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E,@function
_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E:
	.cfi_startproc
	subq	$104, %rsp
	.cfi_def_cfa_offset 112
	movq	%rdi, 8(%rsp)
	movq	(%rdi), %rax
	movq	%rax, 16(%rsp)
	cmpq	$-1, %rax
	je	.LBB117_2
	movq	16(%rsp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	64(%rsp), %rcx
	movq	72(%rsp), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB117_3
.LBB117_2:
	movq	.L__unnamed_6(%rip), %rcx
	movq	.L__unnamed_6+8(%rip), %rax
	movq	%rcx, 24(%rsp)
	movq	%rax, 32(%rsp)
.LBB117_3:
	movq	24(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB117_5
	movq	24(%rsp), %rcx
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	movq	%rax, 80(%rsp)
	cmpq	$1, 80(%rsp)
	je	.LBB117_6
	jmp	.LBB117_7
.LBB117_5:
	jmp	.LBB117_9
.LBB117_6:
	movl	$2, %edi
	callq	_ZN4core4sync6atomic5fence17ha0865ccc30e39bb4E
	movq	8(%rsp), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movq	$48, 88(%rsp)
	movq	88(%rsp), %rcx
	movq	$8, 96(%rsp)
	movq	96(%rsp), %rax
	movq	%rcx, 56(%rsp)
	movq	%rax, 48(%rsp)
	movq	40(%rsp), %rsi
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	callq	_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h588133f4a48be1f8E
	jmp	.LBB117_8
.LBB117_7:
	jmp	.LBB117_8
.LBB117_8:
	jmp	.LBB117_9
.LBB117_9:
	addq	$104, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end117:
	.size	_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E, .Lfunc_end117-_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfcf1f5bd8981a48E
	.cfi_endproc

	.section	".text._ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE,@function
_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%rcx, 32(%rsp)
	cmpq	%rdx, %rdi
	setb	%al
	testb	$1, %al
	jne	.LBB118_1
	jmp	.LBB118_2
.LBB118_1:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB118_2:
	.cfi_def_cfa_offset 48
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	8(%rsp), %rdi
	movq	_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end118:
	.size	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE, .Lfunc_end118-_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcece51a5602363ccE
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB119_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB119_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end119:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE, .Lfunc_end119-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a879c9d33c32d7eE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h849de17a4f564c43E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB120_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB120_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end120:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE, .Lfunc_end120-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb4834cb65ca46dE
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2ad2a28f814ae21E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB121_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h95d000ee6815195bE
.LBB121_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end121:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E, .Lfunc_end121-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa1f8eda8aaadf20E
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZN3std2io5error14repr_bitpacked11decode_repr17hd35f9e21a05df8b6E
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h7358d3833a9671d2E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end122:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E, .Lfunc_end122-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h710bf3a2c4c74926E
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	%rax, -24(%rsp)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end123:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE, .Lfunc_end123-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2b21744a8127ad2dE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB124_2
	movq	(%rsp), %rsi
	leaq	24(%rsp), %rdi
	movl	$40, %edx
	callq	memcpy@PLT
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	movl	$40, %edx
	callq	memcpy@PLT
	jmp	.LBB124_3
.LBB124_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
.LBB124_3:
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end124:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE, .Lfunc_end124-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E:
	.cfi_startproc
	movq	%rdi, -24(%rsp)
	movq	-24(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB125_2
	movq	$0, -16(%rsp)
	jmp	.LBB125_3
.LBB125_2:
	movq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
	movq	%rax, -16(%rsp)
.LBB125_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end125:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E, .Lfunc_end125-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE:
	.cfi_startproc
	movq	%rsi, -32(%rsp)
	movq	%rdi, -24(%rsp)
	movq	%rdi, -16(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpb	$2, 8(%rsi)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB126_2
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	(%rcx), %rdx
	movb	8(%rcx), %cl
	movq	%rdx, (%rax)
	andb	$1, %cl
	movb	%cl, 8(%rax)
	jmp	.LBB126_3
.LBB126_2:
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, (%rax)
	movb	$2, 8(%rax)
.LBB126_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end126:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE, .Lfunc_end126-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E:
	.cfi_startproc
	movq	%rsi, -32(%rsp)
	movq	%rdi, -24(%rsp)
	movq	%rdi, -16(%rsp)
	movl	(%rsi), %eax
	cmpq	$0, %rax
	jne	.LBB127_2
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movl	4(%rcx), %ecx
	movl	%ecx, 4(%rax)
	movl	$0, (%rax)
	jmp	.LBB127_3
.LBB127_2:
	movq	-24(%rsp), %rax
	movq	-32(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	$1, (%rax)
.LBB127_3:
	movq	-16(%rsp), %rax
	retq
.Lfunc_end127:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E, .Lfunc_end127-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E
	.cfi_endproc

	.section	".text._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE,@function
_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	subq	$120, %rsp
	.cfi_def_cfa_offset 128
	movq	%rdi, (%rsp)
	movq	(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB128_2
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h4275adf098c038bfE
	movb	%al, 15(%rsp)
	jmp	.LBB128_3
.LBB128_2:
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
.Ltmp120:
	leaq	.L__unnamed_20(%rip), %rsi
	leaq	24(%rsp), %rdi
	movl	$2, %edx
	leaq	72(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE
.Ltmp121:
	jmp	.LBB128_6
.LBB128_3:
	movb	15(%rsp), %al
	addq	$120, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB128_4:
	.cfi_def_cfa_offset 128
.Ltmp125:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E
.Ltmp126:
	jmp	.LBB128_9
.LBB128_5:
.Ltmp124:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 104(%rsp)
	movl	%eax, 112(%rsp)
	jmp	.LBB128_4
.LBB128_6:
.Ltmp122:
	movq	_ZN3std2io5stdio23attempt_print_to_stderr17h50348edc180b81e9E@GOTPCREL(%rip), %rax
	leaq	24(%rsp), %rdi
	callq	*%rax
.Ltmp123:
	jmp	.LBB128_7
.LBB128_7:
	movb	$1, 15(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h201d6e6a4e1d9519E
	jmp	.LBB128_3
.LBB128_8:
.Ltmp127:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB128_9:
	movq	104(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end128:
	.size	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE, .Lfunc_end128-_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE
	.cfi_endproc
	.section	".gcc_except_table._ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$std..process..Termination$GT$6report17h8b29dc26421fdaabE","a",@progbits
	.p2align	2, 0x0
GCC_except_table128:
.Lexception16:
	.byte	255
	.byte	155
	.uleb128 .Lttbase11-.Lttbaseref11
.Lttbaseref11:
	.byte	1
	.uleb128 .Lcst_end16-.Lcst_begin16
.Lcst_begin16:
	.uleb128 .Lfunc_begin16-.Lfunc_begin16
	.uleb128 .Ltmp120-.Lfunc_begin16
	.byte	0
	.byte	0
	.uleb128 .Ltmp120-.Lfunc_begin16
	.uleb128 .Ltmp121-.Ltmp120
	.uleb128 .Ltmp124-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp125-.Lfunc_begin16
	.uleb128 .Ltmp126-.Ltmp125
	.uleb128 .Ltmp127-.Lfunc_begin16
	.byte	1
	.uleb128 .Ltmp122-.Lfunc_begin16
	.uleb128 .Ltmp123-.Ltmp122
	.uleb128 .Ltmp124-.Lfunc_begin16
	.byte	0
	.uleb128 .Ltmp123-.Lfunc_begin16
	.uleb128 .Lfunc_end128-.Ltmp123
	.byte	0
	.byte	0
.Lcst_end16:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase11:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE,@function
_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE:
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
	callq	_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf78fffdce1f9ebefE
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end129:
	.size	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE, .Lfunc_end129-_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE
	.cfi_endproc

	.section	".text._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E,@function
_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	16(%rsp), %rdi
.Ltmp128:
	callq	_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hee81e081549eb5b4E
.Ltmp129:
	movq	%rdx, (%rsp)
	movq	%rax, 8(%rsp)
	jmp	.LBB130_3
.LBB130_1:
.Ltmp133:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E
.Ltmp134:
	jmp	.LBB130_6
.LBB130_2:
.Ltmp132:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB130_1
.LBB130_3:
.Ltmp130:
	movq	(%rsp), %rsi
	movq	8(%rsp), %rdi
	callq	_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17haee7d1aec76bfdc4E
.Ltmp131:
	jmp	.LBB130_4
.LBB130_4:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr180drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$std..ffi..os_str..OsString$C$alloc..alloc..Global$GT$$GT$17h65e25d8531b062e7E
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB130_5:
	.cfi_def_cfa_offset 48
.Ltmp135:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB130_6:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end130:
	.size	_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E, .Lfunc_end130-_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E
	.cfi_endproc
	.section	".gcc_except_table._ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64067b3a37782535E","a",@progbits
	.p2align	2, 0x0
GCC_except_table130:
.Lexception17:
	.byte	255
	.byte	155
	.uleb128 .Lttbase12-.Lttbaseref12
.Lttbaseref12:
	.byte	1
	.uleb128 .Lcst_end17-.Lcst_begin17
.Lcst_begin17:
	.uleb128 .Ltmp128-.Lfunc_begin17
	.uleb128 .Ltmp129-.Ltmp128
	.uleb128 .Ltmp132-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp133-.Lfunc_begin17
	.uleb128 .Ltmp134-.Ltmp133
	.uleb128 .Ltmp135-.Lfunc_begin17
	.byte	1
	.uleb128 .Ltmp130-.Lfunc_begin17
	.uleb128 .Ltmp131-.Ltmp130
	.uleb128 .Ltmp132-.Lfunc_begin17
	.byte	0
	.uleb128 .Ltmp131-.Lfunc_begin17
	.uleb128 .Lfunc_end130-.Ltmp131
	.byte	0
	.byte	0
.Lcst_end17:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase12:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E,@function
_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd3ecf52c9ecec89E
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E
	movq	16(%rsp), %rax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end131:
	.size	_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E, .Lfunc_end131-_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6a886674c2973464E
	.cfi_endproc

	.section	".text._ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE,@function
_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h03e9001250883f66E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end132:
	.size	_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE, .Lfunc_end132-_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9fb64b96200020edE
	.cfi_endproc

	.section	".text._ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E,@function
_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	callq	_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h581168f78a23bd64E
	movq	(%rsp), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end133:
	.size	_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E, .Lfunc_end133-_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2b445ec9c3851f38E
	.cfi_endproc

	.section	.text._ZN7deepdir14list_directory17hca998ab963e84e49E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7deepdir14list_directory17hca998ab963e84e49E,@function
_ZN7deepdir14list_directory17hca998ab963e84e49E:
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception18
	subq	$1096, %rsp
	.cfi_def_cfa_offset 1104
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rax, 208(%rsp)
	leaq	240(%rsp), %rdi
	callq	_ZN3std2fs8read_dir17h6a421bd2da40b839E
	leaq	224(%rsp), %rdi
	leaq	240(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6b0a25b1c331a2ccE
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpb	$2, 232(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB134_2
	movq	224(%rsp), %rdi
	movb	232(%rsp), %al
	andb	$1, %al
	movzbl	%al, %esi
	callq	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0e2edee615d2c6deE
	movq	%rax, 256(%rsp)
	andb	$1, %dl
	movb	%dl, 264(%rsp)
	jmp	.LBB134_3
.LBB134_2:
	movq	224(%rsp), %rdi
	leaq	.L__unnamed_21(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
	movq	%rax, 216(%rsp)
	jmp	.LBB134_9
.LBB134_3:
.Ltmp136:
	movq	_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1b3ca9fa8849412dE@GOTPCREL(%rip), %rax
	leaq	272(%rsp), %rdi
	leaq	256(%rsp), %rsi
	callq	*%rax
.Ltmp137:
	jmp	.LBB134_6
.LBB134_4:
.Ltmp207:
	leaq	256(%rsp), %rdi
	callq	_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E
.Ltmp208:
	jmp	.LBB134_65
.LBB134_5:
.Ltmp190:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1016(%rsp)
	movl	%eax, 1024(%rsp)
	jmp	.LBB134_4
.LBB134_6:
	cmpq	$0, 272(%rsp)
	jne	.LBB134_8
	leaq	256(%rsp), %rdi
	callq	_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E
	movq	$0, 216(%rsp)
	jmp	.LBB134_9
.LBB134_8:
	movq	312(%rsp), %rax
	movq	%rax, 352(%rsp)
	movups	280(%rsp), %xmm0
	movups	296(%rsp), %xmm1
	movaps	%xmm1, 336(%rsp)
	movaps	%xmm0, 320(%rsp)
.Ltmp138:
	leaq	408(%rsp), %rdi
	leaq	320(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cfe0d8a239c2f8aE
.Ltmp139:
	jmp	.LBB134_10
.LBB134_9:
	movq	216(%rsp), %rax
	addq	$1096, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB134_10:
	.cfi_def_cfa_offset 1104
	movq	408(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB134_12
	movq	440(%rsp), %rax
	movq	%rax, 480(%rsp)
	movups	408(%rsp), %xmm0
	movups	424(%rsp), %xmm1
	movaps	%xmm1, 464(%rsp)
	movaps	%xmm0, 448(%rsp)
	movq	480(%rsp), %rax
	movq	%rax, 400(%rsp)
	movaps	448(%rsp), %xmm0
	movaps	464(%rsp), %xmm1
	movaps	%xmm1, 384(%rsp)
	movaps	%xmm0, 368(%rsp)
.Ltmp142:
	movq	_ZN3std2fs8DirEntry9file_name17hd7520d5bb9652e04E@GOTPCREL(%rip), %rax
	leaq	488(%rsp), %rdi
	leaq	368(%rsp), %rsi
	callq	*%rax
.Ltmp143:
	jmp	.LBB134_15
.LBB134_12:
	movq	416(%rsp), %rdi
.Ltmp140:
	leaq	.L__unnamed_22(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
.Ltmp141:
	movq	%rax, 200(%rsp)
	jmp	.LBB134_64
.LBB134_13:
.Ltmp205:
	leaq	368(%rsp), %rdi
	callq	_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E
.Ltmp206:
	jmp	.LBB134_4
.LBB134_14:
.Ltmp187:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1016(%rsp)
	movl	%eax, 1024(%rsp)
	jmp	.LBB134_13
.LBB134_15:
.Ltmp144:
	leaq	488(%rsp), %rdi
	callq	_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1a3a12a23084bb0aE
.Ltmp145:
	movq	%rdx, 184(%rsp)
	movq	%rax, 192(%rsp)
	jmp	.LBB134_18
.LBB134_16:
.Ltmp203:
	leaq	488(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
.Ltmp204:
	jmp	.LBB134_13
.LBB134_17:
.Ltmp184:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1016(%rsp)
	movl	%eax, 1024(%rsp)
	jmp	.LBB134_16
.LBB134_18:
.Ltmp146:
	movq	184(%rsp), %rdx
	movq	192(%rsp), %rsi
	leaq	512(%rsp), %rdi
	callq	_ZN3std3ffi6os_str5OsStr15to_string_lossy17hbaf2a6ce13c73de2E
.Ltmp147:
	jmp	.LBB134_19
.LBB134_19:
	leaq	.L__unnamed_23(%rip), %rax
	movq	%rax, 1064(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hce83f0b0c42c555bE(%rip), %rax
	movq	%rax, 1072(%rsp)
	movq	1064(%rsp), %rax
	movq	%rax, 168(%rsp)
	movq	1072(%rsp), %rax
	movq	%rax, 176(%rsp)
	jmp	.LBB134_22
.LBB134_20:
.Ltmp201:
	leaq	512(%rsp), %rdi
	callq	_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E
.Ltmp202:
	jmp	.LBB134_16
.LBB134_21:
.Ltmp200:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1016(%rsp)
	movl	%eax, 1024(%rsp)
	jmp	.LBB134_20
.LBB134_22:
	movq	176(%rsp), %rax
	movq	168(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	%rax, 144(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, 1048(%rsp)
	leaq	_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hff24ae4189b2a8e8E(%rip), %rax
	movq	%rax, 1056(%rsp)
	movq	1048(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	1056(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	208(%rsp), %rax
	movl	$2, %ecx
	mulq	%rcx
	movq	%rax, 128(%rsp)
	seto	%al
	testb	$1, %al
	jne	.LBB134_25
	movq	128(%rsp), %rax
	movq	%rax, 632(%rsp)
	movq	_ZN4core3fmt2rt12USIZE_MARKER17h87ab052d99bd4315E@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	leaq	632(%rsp), %rcx
	movq	%rcx, 1032(%rsp)
	movq	%rax, 1040(%rsp)
	movq	1032(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	1040(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB134_27
.LBB134_25:
.Ltmp198:
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_24(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$33, %esi
	callq	*%rax
.Ltmp199:
	jmp	.LBB134_26
.LBB134_26:
	ud2
.LBB134_27:
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	160(%rsp), %rdx
	movq	152(%rsp), %rsi
	movq	144(%rsp), %rdi
	movq	136(%rsp), %r8
	movq	%r8, 584(%rsp)
	movq	%rdi, 592(%rsp)
	movq	%rsi, 600(%rsp)
	movq	%rdx, 608(%rsp)
	movq	%rcx, 616(%rsp)
	movq	%rax, 624(%rsp)
	movb	$3, 815(%rsp)
	movq	$2, 816(%rsp)
	movq	$2, 840(%rsp)
	movq	$1, 832(%rsp)
	movb	815(%rsp), %dil
	movq	816(%rsp), %rsi
	movq	824(%rsp), %rdx
	movq	832(%rsp), %rcx
	movq	840(%rsp), %rax
	movq	$0, 784(%rsp)
	movl	$32, 792(%rsp)
	movb	%dil, 800(%rsp)
	movl	$0, 796(%rsp)
	movq	%rsi, 752(%rsp)
	movq	%rdx, 760(%rsp)
	movq	%rcx, 768(%rsp)
	movq	%rax, 776(%rsp)
	movb	$3, 911(%rsp)
	movq	$2, 912(%rsp)
	movq	$2, 928(%rsp)
	movb	911(%rsp), %dil
	movq	912(%rsp), %rsi
	movq	920(%rsp), %rdx
	movq	928(%rsp), %rcx
	movq	936(%rsp), %rax
	movq	$1, 880(%rsp)
	movl	$32, 888(%rsp)
	movb	%dil, 896(%rsp)
	movl	$0, 892(%rsp)
	movq	%rsi, 848(%rsp)
	movq	%rdx, 856(%rsp)
	movq	%rcx, 864(%rsp)
	movq	%rax, 872(%rsp)
	leaq	640(%rsp), %rdi
	leaq	752(%rsp), %rsi
	movl	$56, %edx
	callq	memcpy@PLT
	leaq	640(%rsp), %rdi
	addq	$56, %rdi
	leaq	848(%rsp), %rsi
	movl	$56, %edx
	callq	memcpy@PLT
.Ltmp148:
	movq	%rsp, %rax
	movq	$2, (%rax)
	leaq	.L__unnamed_25(%rip), %rsi
	leaq	536(%rsp), %rdi
	leaq	584(%rsp), %rcx
	movl	$3, %r8d
	leaq	640(%rsp), %r9
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments16new_v1_formatted17h17411dd82e15d46aE
.Ltmp149:
	jmp	.LBB134_31
.LBB134_31:
.Ltmp150:
	movq	_ZN3std2io5stdio6_print17h23230f9b1dbda932E@GOTPCREL(%rip), %rax
	leaq	536(%rsp), %rdi
	callq	*%rax
.Ltmp151:
	jmp	.LBB134_32
.LBB134_32:
.Ltmp152:
	movq	_ZN3std2fs8DirEntry9file_type17hd8b4f6659aeb9dc6E@GOTPCREL(%rip), %rax
	leaq	968(%rsp), %rdi
	leaq	368(%rsp), %rsi
	callq	*%rax
.Ltmp153:
	jmp	.LBB134_33
.LBB134_33:
.Ltmp154:
	leaq	952(%rsp), %rdi
	leaq	968(%rsp), %rsi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2659b48f3524779E
.Ltmp155:
	jmp	.LBB134_34
.LBB134_34:
	movl	952(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB134_36
	movl	956(%rsp), %eax
	movl	%eax, 948(%rsp)
.Ltmp158:
	leaq	948(%rsp), %rdi
	callq	_ZN3std2fs8FileType6is_dir17hc5c1f3fb26cade35E
.Ltmp159:
	movb	%al, 111(%rsp)
	jmp	.LBB134_37
.LBB134_36:
	movq	960(%rsp), %rdi
.Ltmp156:
	leaq	.L__unnamed_26(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
.Ltmp157:
	movq	%rax, 96(%rsp)
	jmp	.LBB134_60
.LBB134_37:
	movb	111(%rsp), %al
	testb	$1, %al
	jne	.LBB134_39
	jmp	.LBB134_38
.LBB134_38:
.Ltmp182:
	leaq	512(%rsp), %rdi
	callq	_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E
.Ltmp183:
	jmp	.LBB134_55
.LBB134_39:
.Ltmp160:
	movq	_ZN3std2fs8DirEntry4path17h50d23a5823b8e48bE@GOTPCREL(%rip), %rax
	leaq	984(%rsp), %rdi
	leaq	368(%rsp), %rsi
	callq	*%rax
.Ltmp161:
	jmp	.LBB134_40
.LBB134_40:
.Ltmp162:
	leaq	984(%rsp), %rdi
	callq	_ZN62_$LT$std..path..PathBuf$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2eebb9d19d8e1081E
.Ltmp163:
	movq	%rdx, 80(%rsp)
	movq	%rax, 88(%rsp)
	jmp	.LBB134_43
.LBB134_41:
.Ltmp196:
	leaq	984(%rsp), %rdi
	callq	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
.Ltmp197:
	jmp	.LBB134_20
.LBB134_42:
.Ltmp195:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 1016(%rsp)
	movl	%eax, 1024(%rsp)
	jmp	.LBB134_41
.LBB134_43:
.Ltmp164:
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rdi
	callq	_ZN3std4path4Path6to_str17hfc1ddd11e2c40630E
.Ltmp165:
	movq	%rdx, 64(%rsp)
	movq	%rax, 72(%rsp)
	jmp	.LBB134_44
.LBB134_44:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 1080(%rsp)
	movq	%rax, 1088(%rsp)
	movq	1080(%rsp), %rax
	cmpq	$0, %rax
	sete	%al
	testb	$1, %al
	jne	.LBB134_45
	jmp	.LBB134_47
.LBB134_45:
.Ltmp193:
	leaq	.L__unnamed_27(%rip), %rdi
	movq	_ZN4core6option13unwrap_failed17hac39b9b7507453f8E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp194:
	jmp	.LBB134_46
.LBB134_46:
	ud2
.LBB134_47:
	movq	1080(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	1088(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	208(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 40(%rsp)
	setb	%al
	testb	$1, %al
	jne	.LBB134_50
.Ltmp166:
	movq	40(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rdi
	callq	_ZN7deepdir14list_directory17hca998ab963e84e49E
.Ltmp167:
	movq	%rax, 32(%rsp)
	jmp	.LBB134_51
.LBB134_50:
.Ltmp191:
	leaq	str.2(%rip), %rdi
	leaq	.L__unnamed_28(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
.Ltmp192:
	jmp	.LBB134_26
.LBB134_51:
.Ltmp168:
	movq	32(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E
.Ltmp169:
	movq	%rax, 24(%rsp)
	jmp	.LBB134_52
.LBB134_52:
	movq	24(%rsp), %rax
	movq	%rax, 1008(%rsp)
	movq	1008(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB134_54
.Ltmp180:
	leaq	984(%rsp), %rdi
	callq	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
.Ltmp181:
	jmp	.LBB134_38
.LBB134_54:
	movq	1008(%rsp), %rdi
.Ltmp170:
	leaq	.L__unnamed_29(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
.Ltmp171:
	movq	%rax, 16(%rsp)
	jmp	.LBB134_57
.LBB134_55:
.Ltmp185:
	leaq	488(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
.Ltmp186:
	jmp	.LBB134_56
.LBB134_56:
.Ltmp188:
	leaq	368(%rsp), %rdi
	callq	_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E
.Ltmp189:
	jmp	.LBB134_3
.LBB134_57:
	movq	16(%rsp), %rax
	movq	%rax, 216(%rsp)
.Ltmp172:
	leaq	984(%rsp), %rdi
	callq	_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1b9a8a6fd80565d7E
.Ltmp173:
	jmp	.LBB134_58
.LBB134_58:
.Ltmp174:
	leaq	512(%rsp), %rdi
	callq	_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdfdc0236cd030085E
.Ltmp175:
	jmp	.LBB134_61
.LBB134_59:
.Ltmp209:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB134_60:
	movq	96(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.LBB134_58
.LBB134_61:
.Ltmp176:
	leaq	488(%rsp), %rdi
	callq	_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1b80b993527475fbE
.Ltmp177:
	jmp	.LBB134_62
.LBB134_62:
.Ltmp178:
	leaq	368(%rsp), %rdi
	callq	_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17hf7711804b35a9f83E
.Ltmp179:
	jmp	.LBB134_63
.LBB134_63:
	leaq	256(%rsp), %rdi
	callq	_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h2f9f27c0200857a0E
	jmp	.LBB134_9
.LBB134_64:
	movq	200(%rsp), %rax
	movq	%rax, 216(%rsp)
	jmp	.LBB134_63
.LBB134_65:
	movq	1016(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end134:
	.size	_ZN7deepdir14list_directory17hca998ab963e84e49E, .Lfunc_end134-_ZN7deepdir14list_directory17hca998ab963e84e49E
	.cfi_endproc
	.section	.gcc_except_table._ZN7deepdir14list_directory17hca998ab963e84e49E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table134:
.Lexception18:
	.byte	255
	.byte	155
	.uleb128 .Lttbase13-.Lttbaseref13
.Lttbaseref13:
	.byte	1
	.uleb128 .Lcst_end18-.Lcst_begin18
.Lcst_begin18:
	.uleb128 .Lfunc_begin18-.Lfunc_begin18
	.uleb128 .Ltmp136-.Lfunc_begin18
	.byte	0
	.byte	0
	.uleb128 .Ltmp136-.Lfunc_begin18
	.uleb128 .Ltmp137-.Ltmp136
	.uleb128 .Ltmp190-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp207-.Lfunc_begin18
	.uleb128 .Ltmp208-.Ltmp207
	.uleb128 .Ltmp209-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp208-.Lfunc_begin18
	.uleb128 .Ltmp138-.Ltmp208
	.byte	0
	.byte	0
	.uleb128 .Ltmp138-.Lfunc_begin18
	.uleb128 .Ltmp139-.Ltmp138
	.uleb128 .Ltmp190-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp142-.Lfunc_begin18
	.uleb128 .Ltmp143-.Ltmp142
	.uleb128 .Ltmp187-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp140-.Lfunc_begin18
	.uleb128 .Ltmp141-.Ltmp140
	.uleb128 .Ltmp190-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp205-.Lfunc_begin18
	.uleb128 .Ltmp206-.Ltmp205
	.uleb128 .Ltmp209-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp144-.Lfunc_begin18
	.uleb128 .Ltmp145-.Ltmp144
	.uleb128 .Ltmp184-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp203-.Lfunc_begin18
	.uleb128 .Ltmp204-.Ltmp203
	.uleb128 .Ltmp209-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp146-.Lfunc_begin18
	.uleb128 .Ltmp147-.Ltmp146
	.uleb128 .Ltmp184-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp201-.Lfunc_begin18
	.uleb128 .Ltmp202-.Ltmp201
	.uleb128 .Ltmp209-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp198-.Lfunc_begin18
	.uleb128 .Ltmp199-.Ltmp198
	.uleb128 .Ltmp200-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp199-.Lfunc_begin18
	.uleb128 .Ltmp148-.Ltmp199
	.byte	0
	.byte	0
	.uleb128 .Ltmp148-.Lfunc_begin18
	.uleb128 .Ltmp157-.Ltmp148
	.uleb128 .Ltmp200-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp182-.Lfunc_begin18
	.uleb128 .Ltmp183-.Ltmp182
	.uleb128 .Ltmp184-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp160-.Lfunc_begin18
	.uleb128 .Ltmp161-.Ltmp160
	.uleb128 .Ltmp200-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp162-.Lfunc_begin18
	.uleb128 .Ltmp163-.Ltmp162
	.uleb128 .Ltmp195-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp196-.Lfunc_begin18
	.uleb128 .Ltmp197-.Ltmp196
	.uleb128 .Ltmp209-.Lfunc_begin18
	.byte	1
	.uleb128 .Ltmp164-.Lfunc_begin18
	.uleb128 .Ltmp169-.Ltmp164
	.uleb128 .Ltmp195-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp180-.Lfunc_begin18
	.uleb128 .Ltmp181-.Ltmp180
	.uleb128 .Ltmp200-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp170-.Lfunc_begin18
	.uleb128 .Ltmp171-.Ltmp170
	.uleb128 .Ltmp195-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp185-.Lfunc_begin18
	.uleb128 .Ltmp186-.Ltmp185
	.uleb128 .Ltmp187-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp188-.Lfunc_begin18
	.uleb128 .Ltmp189-.Ltmp188
	.uleb128 .Ltmp190-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp172-.Lfunc_begin18
	.uleb128 .Ltmp173-.Ltmp172
	.uleb128 .Ltmp200-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp174-.Lfunc_begin18
	.uleb128 .Ltmp175-.Ltmp174
	.uleb128 .Ltmp184-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp175-.Lfunc_begin18
	.uleb128 .Ltmp176-.Ltmp175
	.byte	0
	.byte	0
	.uleb128 .Ltmp176-.Lfunc_begin18
	.uleb128 .Ltmp177-.Ltmp176
	.uleb128 .Ltmp187-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp178-.Lfunc_begin18
	.uleb128 .Ltmp179-.Ltmp178
	.uleb128 .Ltmp190-.Lfunc_begin18
	.byte	0
	.uleb128 .Ltmp179-.Lfunc_begin18
	.uleb128 .Lfunc_end134-.Ltmp179
	.byte	0
	.byte	0
.Lcst_end18:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase13:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN7deepdir4main17h088586d48860ff44E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7deepdir4main17h088586d48860ff44E,@function
_ZN7deepdir4main17h088586d48860ff44E:
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception19
	subq	$280, %rsp
	.cfi_def_cfa_offset 288
	movq	_ZN3std3env4args17hfbf8da1884593356E@GOTPCREL(%rip), %rax
	leaq	136(%rsp), %rdi
	movq	%rdi, 80(%rsp)
	callq	*%rax
	movq	80(%rsp), %rsi
	leaq	112(%rsp), %rdi
	movq	%rdi, 88(%rsp)
	callq	_ZN4core4iter6traits8iterator8Iterator7collect17h08e1a7c4788379dbE
	movq	88(%rsp), %rdi
.Ltmp210:
	callq	_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h27db95bb0696887fE
.Ltmp211:
	movq	%rax, 96(%rsp)
	jmp	.LBB135_3
.LBB135_1:
.Ltmp231:
	leaq	112(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E
.Ltmp232:
	jmp	.LBB135_20
.LBB135_2:
.Ltmp230:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 248(%rsp)
	movl	%eax, 256(%rsp)
	jmp	.LBB135_1
.LBB135_3:
	movq	96(%rsp), %rax
	cmpq	$2, %rax
	jne	.LBB135_5
.Ltmp220:
	leaq	.L__unnamed_30(%rip), %rdx
	leaq	112(%rsp), %rdi
	movl	$1, %esi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE
.Ltmp221:
	movq	%rax, 72(%rsp)
	jmp	.LBB135_6
.LBB135_5:
.Ltmp212:
	leaq	.L__unnamed_31(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %esi
	leaq	112(%rsp), %rdi
	callq	_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h25ceb11d28a2ceedE
.Ltmp213:
	movq	%rax, 64(%rsp)
	jmp	.LBB135_14
.LBB135_6:
.Ltmp222:
	movq	72(%rsp), %rdi
	callq	_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f7d09657ed2802eE
.Ltmp223:
	movq	%rdx, 48(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB135_7
.LBB135_7:
.Ltmp224:
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdi
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	_ZN7deepdir14list_directory17hca998ab963e84e49E
.Ltmp225:
	movq	%rax, 40(%rsp)
	jmp	.LBB135_8
.LBB135_8:
.Ltmp226:
	movq	40(%rsp), %rdi
	callq	_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2066ff3443afe430E
.Ltmp227:
	movq	%rax, 32(%rsp)
	jmp	.LBB135_9
.LBB135_9:
	movq	32(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	240(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB135_11
	movq	$0, 104(%rsp)
	leaq	112(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E
	jmp	.LBB135_12
.LBB135_11:
	movq	240(%rsp), %rdi
.Ltmp228:
	leaq	.L__unnamed_32(%rip), %rsi
	callq	_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3b46501ffd3f9a1E
.Ltmp229:
	movq	%rax, 24(%rsp)
	jmp	.LBB135_13
.LBB135_12:
	movq	104(%rsp), %rax
	addq	$280, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB135_13:
	.cfi_def_cfa_offset 288
	movq	24(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	112(%rsp), %rdi
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3f63338327fba619E
	jmp	.LBB135_12
.LBB135_14:
	movq	64(%rsp), %rax
	movq	%rax, 232(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 264(%rsp)
	leaq	_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdaa77688b6d5146cE(%rip), %rax
	movq	%rax, 272(%rsp)
	movq	264(%rsp), %rax
	movq	%rax, 8(%rsp)
	movq	272(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 216(%rsp)
	movq	%rax, 224(%rsp)
.Ltmp214:
	leaq	.L__unnamed_33(%rip), %rsi
	leaq	168(%rsp), %rdi
	movl	$2, %edx
	leaq	216(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h4e9c63c55456042fE
.Ltmp215:
	jmp	.LBB135_16
.LBB135_16:
.Ltmp216:
	movq	_ZN3std2io5stdio7_eprint17h225a767f63682f0aE@GOTPCREL(%rip), %rax
	leaq	168(%rsp), %rdi
	callq	*%rax
.Ltmp217:
	jmp	.LBB135_17
.LBB135_17:
.Ltmp218:
	movq	_ZN3std7process4exit17h0ef80103c5fcfa6dE@GOTPCREL(%rip), %rax
	movl	$1, %edi
	callq	*%rax
.Ltmp219:
	jmp	.LBB135_18
.LBB135_18:
	ud2
.LBB135_19:
.Ltmp233:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB135_20:
	movq	248(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end135:
	.size	_ZN7deepdir4main17h088586d48860ff44E, .Lfunc_end135-_ZN7deepdir4main17h088586d48860ff44E
	.cfi_endproc
	.section	.gcc_except_table._ZN7deepdir4main17h088586d48860ff44E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table135:
.Lexception19:
	.byte	255
	.byte	155
	.uleb128 .Lttbase14-.Lttbaseref14
.Lttbaseref14:
	.byte	1
	.uleb128 .Lcst_end19-.Lcst_begin19
.Lcst_begin19:
	.uleb128 .Lfunc_begin19-.Lfunc_begin19
	.uleb128 .Ltmp210-.Lfunc_begin19
	.byte	0
	.byte	0
	.uleb128 .Ltmp210-.Lfunc_begin19
	.uleb128 .Ltmp211-.Ltmp210
	.uleb128 .Ltmp230-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp231-.Lfunc_begin19
	.uleb128 .Ltmp232-.Ltmp231
	.uleb128 .Ltmp233-.Lfunc_begin19
	.byte	1
	.uleb128 .Ltmp220-.Lfunc_begin19
	.uleb128 .Ltmp227-.Ltmp220
	.uleb128 .Ltmp230-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp227-.Lfunc_begin19
	.uleb128 .Ltmp228-.Ltmp227
	.byte	0
	.byte	0
	.uleb128 .Ltmp228-.Lfunc_begin19
	.uleb128 .Ltmp229-.Ltmp228
	.uleb128 .Ltmp230-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp229-.Lfunc_begin19
	.uleb128 .Ltmp214-.Ltmp229
	.byte	0
	.byte	0
	.uleb128 .Ltmp214-.Lfunc_begin19
	.uleb128 .Ltmp219-.Ltmp214
	.uleb128 .Ltmp230-.Lfunc_begin19
	.byte	0
	.uleb128 .Ltmp219-.Lfunc_begin19
	.uleb128 .Lfunc_end135-.Ltmp219
	.byte	0
	.byte	0
.Lcst_end19:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase14:
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
	leaq	_ZN7deepdir4main17h088586d48860ff44E(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17hb3ff9c062eb4914dE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end136:
	.size	main, .Lfunc_end136-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.rodata..L__unnamed_1,"a",@progbits
.L__unnamed_1:
	.ascii	"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize"
	.size	.L__unnamed_1, 73

	.type	.L__unnamed_34,@object
	.section	.rodata..L__unnamed_34,"a",@progbits
.L__unnamed_34:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_34, 81

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	.L__unnamed_34
	.asciz	"Q\000\000\000\000\000\000\0004\003\000\000\t\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
.L__unnamed_3:
	.ascii	"internal error: entered unreachable code"
	.size	.L__unnamed_3, 40

	.type	.L__unnamed_35,@object
	.section	.rodata..L__unnamed_35,"a",@progbits
.L__unnamed_35:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/error/repr_bitpacked.rs"
	.size	.L__unnamed_35, 90

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.quad	.L__unnamed_35
	.asciz	"Z\000\000\000\000\000\000\000\027\001\000\000\r\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_5:
	.quad	_ZN4core3ptr137drop_in_place$LT$std..rt..lang_start$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h915b5f10aaae4d95E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5241d1e52bb66281E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6403dd6122bcec1cE
	.size	.L__unnamed_5, 48

	.type	.L__unnamed_6,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_6:
	.zero	8
	.zero	8
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_36,@object
	.section	.rodata..L__unnamed_36,"a",@progbits
.L__unnamed_36:
	.ascii	"invalid args"
	.size	.L__unnamed_36, 12

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.quad	.L__unnamed_36
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_7, 16

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.size	.L__unnamed_8, 0

	.type	.L__unnamed_37,@object
	.section	.rodata..L__unnamed_37,"a",@progbits
.L__unnamed_37:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_37, 75

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_37
	.asciz	"K\000\000\000\000\000\000\000M\001\000\000\r\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.quad	.L__unnamed_37
	.asciz	"K\000\000\000\000\000\000\000C\001\000\000\r\000\000"
	.size	.L__unnamed_10, 24

	.type	.L__unnamed_38,@object
	.section	.rodata..L__unnamed_38,"a",@progbits
.L__unnamed_38:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/iter/traits/exact_size.rs"
	.size	.L__unnamed_38, 90

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	.L__unnamed_38
	.asciz	"Z\000\000\000\000\000\000\000z\000\000\000\t\000\000"
	.size	.L__unnamed_11, 24

	.type	.L__unnamed_39,@object
	.section	.rodata..L__unnamed_39,"a",@progbits
.L__unnamed_39:
	.ascii	"there is no such thing as a relaxed fence"
	.size	.L__unnamed_39, 41

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_39
	.asciz	")\000\000\000\000\000\000"
	.size	.L__unnamed_12, 16

	.type	.L__unnamed_40,@object
	.section	.rodata..L__unnamed_40,"a",@progbits
.L__unnamed_40:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs"
	.size	.L__unnamed_40, 79

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_13:
	.quad	.L__unnamed_40
	.asciz	"O\000\000\000\000\000\000\0008\016\000\000\030\000\000"
	.size	.L__unnamed_13, 24

	.type	.L__unnamed_41,@object
	.section	.rodata..L__unnamed_41,"a",@progbits
.L__unnamed_41:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/alloc/layout.rs"
	.size	.L__unnamed_41, 80

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_14:
	.quad	.L__unnamed_41
	.asciz	"P\000\000\000\000\000\000\000\301\001\000\000)\000\000"
	.size	.L__unnamed_14, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_15,@object
	.section	.data.rel.ro..L__unnamed_15,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_15:
	.quad	_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h29b1f26ff1acc828E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10b2d45b169ee53eE
	.size	.L__unnamed_15, 32

	.type	.L__unnamed_16,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_16:
	.ascii	"\001\000\000\000\000\000\000\200"
	.zero	8
	.size	.L__unnamed_16, 16

	.type	.L__unnamed_17,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L__unnamed_17:
	.ascii	"None"
	.size	.L__unnamed_17, 4

	.type	.L__unnamed_18,@object
.L__unnamed_18:
	.ascii	"Some"
	.size	.L__unnamed_18, 4

	.type	.L__unnamed_19,@object
	.section	.data.rel.ro..L__unnamed_19,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_19:
	.quad	_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h68604e5cbad673f1E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab59245a78f7b7bdE
	.size	.L__unnamed_19, 32

	.type	.L__unnamed_42,@object
	.section	.rodata..L__unnamed_42,"a",@progbits
.L__unnamed_42:
	.ascii	"Error: "
	.size	.L__unnamed_42, 7

	.type	.L__unnamed_43,@object
	.section	.rodata..L__unnamed_43,"a",@progbits
.L__unnamed_43:
	.byte	10
	.size	.L__unnamed_43, 1

	.type	.L__unnamed_20,@object
	.section	.data.rel.ro..L__unnamed_20,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_20:
	.quad	.L__unnamed_42
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.L__unnamed_43
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_20, 32

	.type	.L__unnamed_25,@object
	.section	.data.rel.ro..L__unnamed_25,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_25:
	.quad	.L__unnamed_8
	.zero	8
	.quad	.L__unnamed_8
	.zero	8
	.quad	.L__unnamed_43
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_25, 48

	.type	.L__unnamed_23,@object
	.section	.data.rel.ro..L__unnamed_23,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_23:
	.quad	.L__unnamed_8
	.zero	8
	.size	.L__unnamed_23, 16

	.type	.L__unnamed_44,@object
	.section	.rodata..L__unnamed_44,"a",@progbits
.L__unnamed_44:
	.ascii	"deepdir.rs"
	.size	.L__unnamed_44, 10

	.type	.L__unnamed_24,@object
	.section	.data.rel.ro..L__unnamed_24,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_24:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\t\000\000\000<\000\000"
	.size	.L__unnamed_24, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4, 0x0
str.1:
	.ascii	"attempt to multiply with overflow"
	.size	str.1, 33

	.type	.L__unnamed_27,@object
	.section	.data.rel.ro..L__unnamed_27,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_27:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\r\000\000\000*\000\000"
	.size	.L__unnamed_27, 24

	.type	.L__unnamed_28,@object
	.section	.data.rel.ro..L__unnamed_28,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_28:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\r\000\000\0004\000\000"
	.size	.L__unnamed_28, 24

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4, 0x0
str.2:
	.ascii	"attempt to add with overflow"
	.size	str.2, 28

	.type	.L__unnamed_29,@object
	.section	.data.rel.ro..L__unnamed_29,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_29:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\r\000\000\000\r\000\000"
	.size	.L__unnamed_29, 24

	.type	.L__unnamed_26,@object
	.section	.data.rel.ro..L__unnamed_26,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_26:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\013\000\000\000\f\000\000"
	.size	.L__unnamed_26, 24

	.type	.L__unnamed_22,@object
	.section	.data.rel.ro..L__unnamed_22,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_22:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\005\000\000\000\025\000\000"
	.size	.L__unnamed_22, 24

	.type	.L__unnamed_21,@object
	.section	.data.rel.ro..L__unnamed_21,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_21:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\004\000\000\000\022\000\000"
	.size	.L__unnamed_21, 24

	.type	.L__unnamed_30,@object
	.section	.data.rel.ro..L__unnamed_30,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_30:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\033\000\000\000\031\000\000"
	.size	.L__unnamed_30, 24

	.type	.L__unnamed_32,@object
	.section	.data.rel.ro..L__unnamed_32,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_32:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\033\000\000\000\005\000\000"
	.size	.L__unnamed_32, 24

	.type	.L__unnamed_45,@object
	.section	.rodata..L__unnamed_45,"a",@progbits
.L__unnamed_45:
	.ascii	"Usage: "
	.size	.L__unnamed_45, 7

	.type	.L__unnamed_46,@object
	.section	.rodata..L__unnamed_46,"a",@progbits
.L__unnamed_46:
	.ascii	" <directory>\n"
	.size	.L__unnamed_46, 13

	.type	.L__unnamed_33,@object
	.section	.data.rel.ro..L__unnamed_33,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_33:
	.quad	.L__unnamed_45
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.L__unnamed_46
	.asciz	"\r\000\000\000\000\000\000"
	.size	.L__unnamed_33, 32

	.type	.L__unnamed_31,@object
	.section	.data.rel.ro..L__unnamed_31,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_31:
	.quad	.L__unnamed_44
	.asciz	"\n\000\000\000\000\000\000\000\027\000\000\0001\000\000"
	.size	.L__unnamed_31, 24

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
