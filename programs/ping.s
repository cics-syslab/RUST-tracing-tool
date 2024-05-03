	.text
	.file	"ping.f1a651475a38e9a8-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E
	.cfi_endproc

	.section	.text._ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE,@function
_ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
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
	ja	.LBB1_1
	movq	48(%rsp), %rax
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB1_1:
.Ltmp4:
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$40, %esi
	callq	*%rax
.Ltmp5:
	jmp	.LBB1_13
.LBB1_2:
	movq	32(%rsp), %rax
	movq	56(%rsp), %rcx
	sarq	$32, %rcx
	movl	%ecx, 4(%rax)
	movb	$0, (%rax)
	jmp	.LBB1_6
.LBB1_3:
	movl	60(%rsp), %edi
.Ltmp2:
	callq	_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E
.Ltmp3:
	movb	%al, 23(%rsp)
	jmp	.LBB1_9
.LBB1_4:
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	%rcx, 72(%rsp)
	movq	%rcx, 8(%rax)
	movb	$2, (%rax)
	jmp	.LBB1_6
.LBB1_5:
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
.Ltmp0:
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E
.Ltmp1:
	movq	%rax, 8(%rsp)
	jmp	.LBB1_10
.LBB1_6:
	testb	$1, 95(%rsp)
	jne	.LBB1_12
	jmp	.LBB1_11
.LBB1_7:
	testb	$1, 95(%rsp)
	jne	.LBB1_15
	jmp	.LBB1_14
.LBB1_8:
.Ltmp6:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 112(%rsp)
	movl	%eax, 120(%rsp)
	jmp	.LBB1_7
.LBB1_9:
	movq	32(%rsp), %rax
	movb	23(%rsp), %cl
	movb	%cl, 71(%rsp)
	movb	71(%rsp), %cl
	movb	%cl, 1(%rax)
	movb	$1, (%rax)
	jmp	.LBB1_6
.LBB1_10:
	movq	32(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movb	$3, (%rax)
	jmp	.LBB1_6
.LBB1_11:
	movq	40(%rsp), %rax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB1_12:
	.cfi_def_cfa_offset 144
	jmp	.LBB1_11
.LBB1_13:
	ud2
.LBB1_14:
	movq	112(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB1_15:
	jmp	.LBB1_14
.Lfunc_end1:
	.size	_ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE, .Lfunc_end1-_ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE
	.cfi_endproc
	.section	.rodata._ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
	.long	.LBB1_2-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.section	.gcc_except_table._ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table1:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp4-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp4
	.uleb128 .Ltmp6-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end1-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.text._ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E,@function
_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E:
	.cfi_startproc
	movl	%edi, -8(%rsp)
	cmpl	$0, -8(%rsp)
	jne	.LBB2_2
	movb	$0, -1(%rsp)
	jmp	.LBB2_3
.LBB2_2:
	cmpl	$1, -8(%rsp)
	je	.LBB2_4
	jmp	.LBB2_5
.LBB2_3:
	movb	-1(%rsp), %al
	retq
.LBB2_4:
	movb	$1, -1(%rsp)
	jmp	.LBB2_3
.LBB2_5:
	cmpl	$2, -8(%rsp)
	jne	.LBB2_7
	movb	$2, -1(%rsp)
	jmp	.LBB2_3
.LBB2_7:
	cmpl	$3, -8(%rsp)
	jne	.LBB2_9
	movb	$3, -1(%rsp)
	jmp	.LBB2_3
.LBB2_9:
	cmpl	$4, -8(%rsp)
	jne	.LBB2_11
	movb	$4, -1(%rsp)
	jmp	.LBB2_3
.LBB2_11:
	cmpl	$5, -8(%rsp)
	jne	.LBB2_13
	movb	$5, -1(%rsp)
	jmp	.LBB2_3
.LBB2_13:
	cmpl	$6, -8(%rsp)
	jne	.LBB2_15
	movb	$6, -1(%rsp)
	jmp	.LBB2_3
.LBB2_15:
	cmpl	$7, -8(%rsp)
	jne	.LBB2_17
	movb	$7, -1(%rsp)
	jmp	.LBB2_3
.LBB2_17:
	cmpl	$8, -8(%rsp)
	jne	.LBB2_19
	movb	$8, -1(%rsp)
	jmp	.LBB2_3
.LBB2_19:
	cmpl	$9, -8(%rsp)
	jne	.LBB2_21
	movb	$9, -1(%rsp)
	jmp	.LBB2_3
.LBB2_21:
	cmpl	$10, -8(%rsp)
	jne	.LBB2_23
	movb	$10, -1(%rsp)
	jmp	.LBB2_3
.LBB2_23:
	cmpl	$11, -8(%rsp)
	jne	.LBB2_25
	movb	$11, -1(%rsp)
	jmp	.LBB2_3
.LBB2_25:
	cmpl	$12, -8(%rsp)
	jne	.LBB2_27
	movb	$12, -1(%rsp)
	jmp	.LBB2_3
.LBB2_27:
	cmpl	$13, -8(%rsp)
	jne	.LBB2_29
	movb	$13, -1(%rsp)
	jmp	.LBB2_3
.LBB2_29:
	cmpl	$14, -8(%rsp)
	jne	.LBB2_31
	movb	$14, -1(%rsp)
	jmp	.LBB2_3
.LBB2_31:
	cmpl	$15, -8(%rsp)
	jne	.LBB2_33
	movb	$15, -1(%rsp)
	jmp	.LBB2_3
.LBB2_33:
	cmpl	$16, -8(%rsp)
	jne	.LBB2_35
	movb	$16, -1(%rsp)
	jmp	.LBB2_3
.LBB2_35:
	cmpl	$17, -8(%rsp)
	jne	.LBB2_37
	movb	$17, -1(%rsp)
	jmp	.LBB2_3
.LBB2_37:
	cmpl	$18, -8(%rsp)
	jne	.LBB2_39
	movb	$18, -1(%rsp)
	jmp	.LBB2_3
.LBB2_39:
	cmpl	$19, -8(%rsp)
	jne	.LBB2_41
	movb	$19, -1(%rsp)
	jmp	.LBB2_3
.LBB2_41:
	cmpl	$20, -8(%rsp)
	jne	.LBB2_43
	movb	$20, -1(%rsp)
	jmp	.LBB2_3
.LBB2_43:
	cmpl	$21, -8(%rsp)
	jne	.LBB2_45
	movb	$21, -1(%rsp)
	jmp	.LBB2_3
.LBB2_45:
	cmpl	$22, -8(%rsp)
	jne	.LBB2_47
	movb	$22, -1(%rsp)
	jmp	.LBB2_3
.LBB2_47:
	cmpl	$23, -8(%rsp)
	jne	.LBB2_49
	movb	$23, -1(%rsp)
	jmp	.LBB2_3
.LBB2_49:
	cmpl	$24, -8(%rsp)
	jne	.LBB2_51
	movb	$24, -1(%rsp)
	jmp	.LBB2_3
.LBB2_51:
	cmpl	$25, -8(%rsp)
	jne	.LBB2_53
	movb	$25, -1(%rsp)
	jmp	.LBB2_3
.LBB2_53:
	cmpl	$26, -8(%rsp)
	jne	.LBB2_55
	movb	$26, -1(%rsp)
	jmp	.LBB2_3
.LBB2_55:
	cmpl	$27, -8(%rsp)
	jne	.LBB2_57
	movb	$27, -1(%rsp)
	jmp	.LBB2_3
.LBB2_57:
	cmpl	$28, -8(%rsp)
	jne	.LBB2_59
	movb	$28, -1(%rsp)
	jmp	.LBB2_3
.LBB2_59:
	cmpl	$29, -8(%rsp)
	jne	.LBB2_61
	movb	$29, -1(%rsp)
	jmp	.LBB2_3
.LBB2_61:
	cmpl	$30, -8(%rsp)
	jne	.LBB2_63
	movb	$30, -1(%rsp)
	jmp	.LBB2_3
.LBB2_63:
	cmpl	$31, -8(%rsp)
	jne	.LBB2_65
	movb	$31, -1(%rsp)
	jmp	.LBB2_3
.LBB2_65:
	cmpl	$32, -8(%rsp)
	jne	.LBB2_67
	movb	$32, -1(%rsp)
	jmp	.LBB2_3
.LBB2_67:
	cmpl	$33, -8(%rsp)
	jne	.LBB2_69
	movb	$33, -1(%rsp)
	jmp	.LBB2_3
.LBB2_69:
	cmpl	$34, -8(%rsp)
	jne	.LBB2_71
	movb	$34, -1(%rsp)
	jmp	.LBB2_3
.LBB2_71:
	cmpl	$35, -8(%rsp)
	jne	.LBB2_73
	movb	$35, -1(%rsp)
	jmp	.LBB2_3
.LBB2_73:
	cmpl	$39, -8(%rsp)
	jne	.LBB2_75
	movb	$39, -1(%rsp)
	jmp	.LBB2_3
.LBB2_75:
	cmpl	$37, -8(%rsp)
	jne	.LBB2_77
	movb	$37, -1(%rsp)
	jmp	.LBB2_3
.LBB2_77:
	cmpl	$36, -8(%rsp)
	jne	.LBB2_79
	movb	$36, -1(%rsp)
	jmp	.LBB2_3
.LBB2_79:
	cmpl	$38, -8(%rsp)
	jne	.LBB2_81
	movb	$38, -1(%rsp)
	jmp	.LBB2_3
.LBB2_81:
	cmpl	$40, -8(%rsp)
	jne	.LBB2_83
	movb	$40, -1(%rsp)
	jmp	.LBB2_3
.LBB2_83:
	movb	$41, -1(%rsp)
	jmp	.LBB2_3
.Lfunc_end2:
	.size	_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E, .Lfunc_end2-_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd72e820d156dcdf0E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h1a6073fbad27554aE,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h1a6073fbad27554aE
	.globl	_ZN3std2rt10lang_start17h1a6073fbad27554aE
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h1a6073fbad27554aE,@function
_ZN3std2rt10lang_start17h1a6073fbad27554aE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	%ecx, %eax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, 16(%rsp)
	leaq	16(%rsp), %rdi
	leaq	.L__unnamed_3(%rip), %rsi
	movzbl	%al, %r8d
	callq	*_ZN3std2rt19lang_start_internal17hdaf8b62dc8f7de54E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN3std2rt10lang_start17h1a6073fbad27554aE, .Lfunc_end3-_ZN3std2rt10lang_start17h1a6073fbad27554aE
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h43fcadc781debbe1E
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE
	movb	%al, 7(%rsp)
	movzbl	7(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E, .Lfunc_end4-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E
	.cfi_endproc

	.section	.text._ZN3std3net3tcp9TcpStream17h650a19d3af290f39E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3net3tcp9TcpStream17h650a19d3af290f39E,@function
_ZN3std3net3tcp9TcpStream17h650a19d3af290f39E:
	.cfi_startproc
	movl	%edi, -4(%rsp)
	movl	-4(%rsp), %eax
	retq
.Lfunc_end5:
	.size	_ZN3std3net3tcp9TcpStream17h650a19d3af290f39E, .Lfunc_end5-_ZN3std3net3tcp9TcpStream17h650a19d3af290f39E
	.cfi_endproc

	.section	.text._ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE,@function
_ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	leaq	24(%rsp), %rdi
	callq	_ZN3std3net9each_addr17hc0cdb0c3a31fb599E
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	_ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE
	movq	16(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	_ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE, .Lfunc_end6-_ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE
	.cfi_endproc

	.section	.text._ZN3std3net9each_addr17hc0cdb0c3a31fb599E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3net9each_addr17hc0cdb0c3a31fb599E,@function
_ZN3std3net9each_addr17hc0cdb0c3a31fb599E:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$344, %rsp
	.cfi_def_cfa_offset 352
	movq	%rdi, (%rsp)
	movq	%rdi, 8(%rsp)
.Ltmp7:
	leaq	24(%rsp), %rdi
	callq	_ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E
.Ltmp8:
	jmp	.LBB7_3
.LBB7_1:
	jmp	.LBB7_32
.LBB7_2:
.Ltmp24:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 328(%rsp)
	movl	%eax, 336(%rsp)
	jmp	.LBB7_1
.LBB7_3:
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpw	$3, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB7_5
	movq	24(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	32(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 80(%rsp)
	movb	$1, 311(%rsp)
	movq	$0, 120(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 152(%rsp)
	jmp	.LBB7_6
.LBB7_5:
	movq	(%rsp), %rdi
	movq	32(%rsp), %rax
	movq	%rax, 112(%rsp)
	movq	$1, 104(%rsp)
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movq	88(%rsp), %rdx
	movq	96(%rsp), %rcx
.Ltmp9:
	leaq	23(%rsp), %rsi
	callq	_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE
.Ltmp10:
	jmp	.LBB7_30
.LBB7_6:
.Ltmp11:
	leaq	160(%rsp), %rdi
	leaq	128(%rsp), %rsi
	callq	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E
.Ltmp12:
	jmp	.LBB7_9
.LBB7_7:
	jmp	.LBB7_27
.LBB7_8:
.Ltmp15:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 328(%rsp)
	movl	%eax, 336(%rsp)
	jmp	.LBB7_7
.LBB7_9:
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpw	$2, 160(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB7_11
	jmp	.LBB7_12
.LBB7_11:
	movups	160(%rsp), %xmm0
	movups	176(%rsp), %xmm1
	movaps	%xmm1, 208(%rsp)
	movaps	%xmm0, 192(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 272(%rsp)
	movq	$0, 264(%rsp)
	movq	264(%rsp), %rcx
	movq	272(%rsp), %rax
	movq	%rcx, 248(%rsp)
	movq	%rax, 256(%rsp)
	movq	248(%rsp), %rdx
	movq	256(%rsp), %rcx
.Ltmp13:
	leaq	232(%rsp), %rdi
	leaq	23(%rsp), %rsi
	callq	_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE
.Ltmp14:
	jmp	.LBB7_18
.LBB7_12:
	movq	120(%rsp), %rax
	movq	%rax, 296(%rsp)
	movq	296(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB7_14
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, 320(%rsp)
	movq	320(%rsp), %rax
	movq	%rax, 312(%rsp)
	movq	312(%rsp), %rax
	movq	%rax, 288(%rsp)
	jmp	.LBB7_15
.LBB7_14:
	movq	296(%rsp), %rax
	movq	%rax, 288(%rsp)
.LBB7_15:
	movq	(%rsp), %rax
	movq	288(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	$1, (%rax)
	jmp	.LBB7_17
.LBB7_17:
	movq	8(%rsp), %rax
	addq	$344, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB7_18:
	.cfi_def_cfa_offset 352
	movl	232(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB7_20
	movq	(%rsp), %rax
	movl	236(%rsp), %ecx
	movl	%ecx, 4(%rax)
	movl	$0, (%rax)
	jmp	.LBB7_21
.LBB7_20:
	movq	240(%rsp), %rax
	movq	%rax, 280(%rsp)
.Ltmp16:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE
.Ltmp17:
	jmp	.LBB7_26
.LBB7_21:
.Ltmp22:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE
.Ltmp23:
	jmp	.LBB7_22
.LBB7_22:
	jmp	.LBB7_23
.LBB7_23:
	jmp	.LBB7_31
.LBB7_24:
	movb	$1, 311(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB7_7
.LBB7_25:
.Ltmp18:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 328(%rsp)
	movl	%eax, 336(%rsp)
	jmp	.LBB7_24
.LBB7_26:
	movb	$1, 311(%rsp)
	movq	280(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB7_6
.LBB7_27:
	testb	$1, 311(%rsp)
	je	.LBB7_1
.Ltmp19:
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE
.Ltmp20:
	jmp	.LBB7_1
.LBB7_29:
.Ltmp21:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB7_30:
	jmp	.LBB7_23
.LBB7_31:
	jmp	.LBB7_17
.LBB7_32:
	movq	328(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZN3std3net9each_addr17hc0cdb0c3a31fb599E, .Lfunc_end7-_ZN3std3net9each_addr17hc0cdb0c3a31fb599E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std3net9each_addr17hc0cdb0c3a31fb599E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception1:
	.byte	255
	.byte	155
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp7-.Lfunc_begin1
	.uleb128 .Ltmp10-.Ltmp7
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin1
	.uleb128 .Ltmp14-.Ltmp11
	.uleb128 .Ltmp15-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin1
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin1
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp21-.Lfunc_begin1
	.byte	1
	.uleb128 .Ltmp20-.Lfunc_begin1
	.uleb128 .Lfunc_end7-.Ltmp20
	.byte	0
	.byte	0
.Lcst_end1:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase0:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E,@function
_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E:
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
	jb	.LBB8_2
	movq	24(%rsp), %rax
	movq	8(%rsp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB8_3
.LBB8_2:
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB8_5
	jmp	.LBB8_4
.LBB8_3:
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdi
	movq	32(%rsp), %r8
	movq	%r8, (%rcx)
	movq	%rdi, 8(%rcx)
	movq	.L__unnamed_5(%rip), %r8
	movq	.L__unnamed_5+8(%rip), %rdi
	movq	%r8, 32(%rcx)
	movq	%rdi, 40(%rcx)
	movq	%rsi, 16(%rcx)
	movq	%rdx, 24(%rcx)
	addq	$152, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB8_4:
	.cfi_def_cfa_offset 160
	leaq	.L__unnamed_6(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$1, 64(%rsp)
	movq	.L__unnamed_5(%rip), %rcx
	movq	.L__unnamed_5+8(%rip), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	leaq	.L__unnamed_7(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	leaq	.L__unnamed_8(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.LBB8_5:
	leaq	.L__unnamed_6(%rip), %rsi
	leaq	104(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE
	movq	(%rsp), %rdi
	leaq	.L__unnamed_9(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end8:
	.size	_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E, .Lfunc_end8-_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE,@function
_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rdi, 32(%rsp)
	cmpq	$1, %rdx
	ja	.LBB9_2
	movq	32(%rsp), %rax
	movq	24(%rsp), %rcx
	movq	8(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	.L__unnamed_5(%rip), %rsi
	movq	.L__unnamed_5+8(%rip), %rdx
	movq	%rsi, 32(%rcx)
	movq	%rdx, 40(%rcx)
	leaq	.L__unnamed_7(%rip), %rdx
	movq	%rdx, 16(%rcx)
	movq	$0, 24(%rcx)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB9_2:
	.cfi_def_cfa_offset 96
	leaq	.L__unnamed_6(%rip), %rsi
	leaq	40(%rsp), %rdi
	movq	%rdi, (%rsp)
	movl	$1, %edx
	callq	_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE
	movq	(%rsp), %rdi
	leaq	.L__unnamed_9(%rip), %rsi
	movq	_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E@GOTPCREL(%rip), %rax
	callq	*%rax
.Lfunc_end9:
	.size	_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE, .Lfunc_end9-_ZN4core3fmt9Arguments9new_const17ha2d992423c01188aE
	.cfi_endproc

	.section	.text._ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE,@function
_ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movw	%dx, %ax
	movw	%ax, -66(%rsp)
	movq	%rdi, -64(%rsp)
	movb	(%rsi), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	jne	.LBB10_2
	movq	-80(%rsp), %rax
	movw	-66(%rsp), %cx
	movq	-88(%rsp), %rdx
	movl	1(%rdx), %edx
	movl	%edx, -54(%rsp)
	movl	-54(%rsp), %edx
	movl	%edx, -50(%rsp)
	movw	%cx, -46(%rsp)
	movl	-50(%rsp), %ecx
	movl	%ecx, 2(%rax)
	movw	-46(%rsp), %cx
	movw	%cx, 6(%rax)
	movw	$0, (%rax)
	jmp	.LBB10_3
.LBB10_2:
	movq	-80(%rsp), %rax
	movw	-66(%rsp), %cx
	movq	-88(%rsp), %rdx
	movq	1(%rdx), %rsi
	movq	%rsi, -44(%rsp)
	movq	9(%rdx), %rdx
	movq	%rdx, -36(%rsp)
	movq	-44(%rsp), %rdx
	movq	%rdx, -28(%rsp)
	movq	-36(%rsp), %rdx
	movq	%rdx, -20(%rsp)
	movw	%cx, -4(%rsp)
	movl	$0, -12(%rsp)
	movl	$0, -8(%rsp)
	movq	-28(%rsp), %rcx
	movq	%rcx, 4(%rax)
	movq	-20(%rsp), %rcx
	movq	%rcx, 12(%rax)
	movq	-12(%rsp), %rcx
	movq	%rcx, 20(%rax)
	movl	-4(%rsp), %ecx
	movl	%ecx, 28(%rax)
	movw	$1, (%rax)
.LBB10_3:
	movq	-64(%rsp), %rax
	retq
.Lfunc_end10:
	.size	_ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE, .Lfunc_end10-_ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE
	.cfi_endproc

	.section	.text._ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE,@function
_ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE:
	.cfi_startproc
	movb	%cl, %al
	movb	%dl, %cl
	movb	%sil, %dl
	movb	%dil, %sil
	movb	%sil, -4(%rsp)
	movb	%dl, -3(%rsp)
	movb	%cl, -2(%rsp)
	movb	%al, -1(%rsp)
	movl	-4(%rsp), %eax
	movl	%eax, -8(%rsp)
	movl	-8(%rsp), %eax
	retq
.Lfunc_end11:
	.size	_ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE, .Lfunc_end11-_ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE
	.cfi_endproc

	.section	.text._ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE,@function
_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	*_ZN3std10sys_common3net9TcpStream7connect17hb62a78965a3db924E@GOTPCREL(%rip)
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE, .Lfunc_end12-_ZN4core3ops8function5FnMut8call_mut17he6af26f2601f5e5bE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E, .Lfunc_end13-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E,@function
_ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, 4(%rsp)
	movl	4(%rsp), %edi
	callq	_ZN3std3net3tcp9TcpStream17h650a19d3af290f39E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	_ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E, .Lfunc_end14-_ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E,@function
_ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdx
	callq	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE
	movq	(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	_ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E, .Lfunc_end15-_ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE,@function
_ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp25:
	leaq	8(%rsp), %rdi
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E
.Ltmp26:
	movl	%eax, 4(%rsp)
	jmp	.LBB16_3
.LBB16_1:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB16_2:
.Ltmp27:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 24(%rsp)
	movl	%eax, 32(%rsp)
	jmp	.LBB16_1
.LBB16_3:
	movl	4(%rsp), %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	_ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE, .Lfunc_end16-_ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17h5bf49b9a72d4a5ffE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table16:
.Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp25-.Lfunc_begin2
	.uleb128 .Ltmp26-.Ltmp25
	.uleb128 .Ltmp27-.Lfunc_begin2
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin2
	.uleb128 .Lfunc_end16-.Ltmp26
	.byte	0
	.byte	0
.Lcst_end2:
	.p2align	2, 0x0

	.section	.text._ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE,@function
_ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	_ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE, .Lfunc_end17-_ZN4core3ops8function6FnOnce9call_once17haa0528e6e229000dE
	.cfi_endproc

	.section	".text._ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE,@function
_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movb	(%rdi), %al
	subb	$3, %al
	jb	.LBB18_2
	jmp	.LBB18_1
.LBB18_1:
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE
.LBB18_2:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE, .Lfunc_end18-_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE
	.cfi_endproc

	.section	".text._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE,@function
_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rax
	movq	%rax, (%rsp)
	movq	(%rax), %rdi
	movq	8(%rax), %rax
	movq	(%rax), %rax
.Ltmp28:
	callq	*%rax
.Ltmp29:
	jmp	.LBB19_3
.LBB19_1:
.Ltmp31:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E
.Ltmp32:
	jmp	.LBB19_5
.LBB19_2:
.Ltmp30:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB19_1
.LBB19_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB19_4:
	.cfi_def_cfa_offset 32
.Ltmp33:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB19_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end19:
	.size	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE, .Lfunc_end19-_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE","a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception3:
	.byte	255
	.byte	155
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp28-.Lfunc_begin3
	.uleb128 .Ltmp29-.Ltmp28
	.uleb128 .Ltmp30-.Lfunc_begin3
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin3
	.uleb128 .Ltmp32-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin3
	.byte	1
	.uleb128 .Ltmp32-.Lfunc_begin3
	.uleb128 .Lfunc_end19-.Ltmp32
	.byte	0
	.byte	0
.Lcst_end3:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase1:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E,@function
_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E, .Lfunc_end20-_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E
	.cfi_endproc

	.section	".text._ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE,@function
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE, .Lfunc_end21-_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE
	.cfi_endproc

	.section	".text._ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE,@function
_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hff027126dcb168edE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE, .Lfunc_end22-_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE
	.cfi_endproc

	.section	".text._ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE,@function
_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE, .Lfunc_end23-_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
.Ltmp34:
	callq	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE
.Ltmp35:
	jmp	.LBB24_3
.LBB24_1:
.Ltmp37:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E
.Ltmp38:
	jmp	.LBB24_5
.LBB24_2:
.Ltmp36:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB24_1
.LBB24_3:
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB24_4:
	.cfi_def_cfa_offset 32
.Ltmp39:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB24_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end24:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E, .Lfunc_end24-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h741230d0745b45d7E","a",@progbits
	.p2align	2, 0x0
GCC_except_table24:
.Lexception4:
	.byte	255
	.byte	155
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp34-.Lfunc_begin4
	.uleb128 .Ltmp35-.Ltmp34
	.uleb128 .Ltmp36-.Lfunc_begin4
	.byte	0
	.uleb128 .Ltmp37-.Lfunc_begin4
	.uleb128 .Ltmp38-.Ltmp37
	.uleb128 .Ltmp39-.Lfunc_begin4
	.byte	1
	.uleb128 .Ltmp38-.Lfunc_begin4
	.uleb128 .Lfunc_end24-.Ltmp38
	.byte	0
	.byte	0
.Lcst_end4:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase2:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE,@function
_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE, .Lfunc_end25-_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE
	.cfi_endproc

	.section	".text._ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E,@function
_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E, .Lfunc_end26-_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h4c1695c2f6999829E
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E,@function
_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E, .Lfunc_end27-_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha9ef95f05f904459E
	.cfi_endproc

	.section	".text._ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E,@function
_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E, .Lfunc_end28-_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17ha6e1c6b28c1ba147E
	.cfi_endproc

	.section	".text._ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E,@function
_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h9b5fa2bb6f5efb8fE
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E, .Lfunc_end29-_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h7fac68080457ade4E
	.cfi_endproc

	.section	".text._ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E,@function
_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E, .Lfunc_end30-_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hba1d52d5e29f7668E
	.cfi_endproc

	.section	".text._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE,@function
_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movq	(%rdi), %rdi
.Ltmp40:
	callq	_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h3a8e3e5d6a4aa0eeE
.Ltmp41:
	jmp	.LBB31_3
.LBB31_1:
.Ltmp43:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E
.Ltmp44:
	jmp	.LBB31_5
.LBB31_2:
.Ltmp42:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 8(%rsp)
	movl	%eax, 16(%rsp)
	jmp	.LBB31_1
.LBB31_3:
	movq	(%rsp), %rdi
	callq	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB31_4:
	.cfi_def_cfa_offset 32
.Ltmp45:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB31_5:
	movq	8(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end31:
	.size	_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE, .Lfunc_end31-_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE
	.cfi_endproc
	.section	".gcc_except_table._ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h133cab152a33779fE","a",@progbits
	.p2align	2, 0x0
GCC_except_table31:
.Lexception5:
	.byte	255
	.byte	155
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
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
	.uleb128 .Lfunc_end31-.Ltmp44
	.byte	0
	.byte	0
.Lcst_end5:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase3:
	.byte	0
	.p2align	2, 0x0

	.section	".text._ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE,@function
_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movq	(%rdi), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB32_2
.LBB32_1:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:
	.cfi_def_cfa_offset 16
	movq	(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE
	jmp	.LBB32_1
.Lfunc_end32:
	.size	_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE, .Lfunc_end32-_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h87b99f6c4a1adb6cE
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E:
	.cfi_startproc
	retq
.Lfunc_end33:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E, .Lfunc_end33-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E
	.cfi_endproc

	.section	".text._ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1d68c6f993347488E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1d68c6f993347488E,@function
_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1d68c6f993347488E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*(%rsi)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1d68c6f993347488E, .Lfunc_end34-_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17h1d68c6f993347488E
	.cfi_endproc

	.section	".text._ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E,@function
_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
	movl	(%rdi), %eax
	cmpq	$0, %rax
	jne	.LBB35_2
	movq	(%rsp), %rdi
	addq	$4, %rdi
	callq	_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17hb67f17e965a3ebccE
	jmp	.LBB35_3
.LBB35_2:
	movq	(%rsp), %rdi
	addq	$8, %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE
.LBB35_3:
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E, .Lfunc_end35-_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E
	.cfi_endproc

	.section	.text._ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE,@function
_ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
	movq	%rdx, 32(%rsp)
	cmpq	$0, %rdi
	jne	.LBB36_2
.LBB36_1:
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
	jmp	.LBB36_7
.LBB36_2:
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
	jne	.LBB36_4
	movq	16(%rsp), %rcx
	movq	8(%rsp), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	32(%rsp), %rax
	cmpq	%rcx, %rax
	ja	.LBB36_6
	jmp	.LBB36_5
.LBB36_4:
	leaq	str.0(%rip), %rdi
	leaq	.L__unnamed_10(%rip), %rdx
	movq	_ZN4core9panicking5panic17h90e84101c01877efE@GOTPCREL(%rip), %rax
	movl	$25, %esi
	callq	*%rax
.LBB36_5:
	jmp	.LBB36_1
.LBB36_6:
	movq	.L__unnamed_5(%rip), %rcx
	movq	.L__unnamed_5+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
.LBB36_7:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	_ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE, .Lfunc_end36-_ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE
	.cfi_endproc

	.section	".text._ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E,@function
_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rcx, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movb	$1, 71(%rsp)
	movb	$1, 70(%rsp)
	movq	32(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB37_2
	movq	8(%rsp), %rsi
	movq	16(%rsp), %rdi
	movb	$0, 71(%rsp)
.Ltmp48:
	callq	_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E
.Ltmp49:
	jmp	.LBB37_5
.LBB37_2:
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rax
	movb	$0, 70(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
.Ltmp46:
	callq	_ZN4core3ops8function6FnOnce9call_once17h0830dac63f63ffb3E
.Ltmp47:
	jmp	.LBB37_7
.LBB37_3:
	testb	$1, 70(%rsp)
	jne	.LBB37_13
	jmp	.LBB37_12
.LBB37_4:
.Ltmp50:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 72(%rsp)
	movl	%eax, 80(%rsp)
	jmp	.LBB37_3
.LBB37_5:
	jmp	.LBB37_6
.LBB37_6:
	testb	$1, 70(%rsp)
	jne	.LBB37_9
	jmp	.LBB37_8
.LBB37_7:
	jmp	.LBB37_6
.LBB37_8:
	testb	$1, 71(%rsp)
	jne	.LBB37_11
	jmp	.LBB37_10
.LBB37_9:
	jmp	.LBB37_8
.LBB37_10:
	movq	24(%rsp), %rax
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB37_11:
	.cfi_def_cfa_offset 96
	jmp	.LBB37_10
.LBB37_12:
	testb	$1, 71(%rsp)
	jne	.LBB37_15
	jmp	.LBB37_14
.LBB37_13:
	jmp	.LBB37_12
.LBB37_14:
	movq	72(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB37_15:
	jmp	.LBB37_14
.Lfunc_end37:
	.size	_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E, .Lfunc_end37-_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E
	.cfi_endproc
	.section	".gcc_except_table._ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E","a",@progbits
	.p2align	2, 0x0
GCC_except_table37:
.Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Ltmp48-.Lfunc_begin6
	.uleb128 .Ltmp47-.Ltmp48
	.uleb128 .Ltmp50-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp47-.Lfunc_begin6
	.uleb128 .Lfunc_end37-.Ltmp47
	.byte	0
	.byte	0
.Lcst_end6:
	.p2align	2, 0x0

	.section	".text._ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE,@function
_ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	%rdi, 24(%rsp)
	movb	$1, 39(%rsp)
	movl	(%rsi), %eax
	cmpq	$0, %rax
	jne	.LBB38_2
	movq	8(%rsp), %rax
	movl	4(%rax), %eax
	movb	$0, 39(%rsp)
	movl	%eax, 32(%rsp)
	movl	32(%rsp), %edi
	callq	_ZN4core3ops8function6FnOnce9call_once17h081400f65923a329E
	movl	%eax, %ecx
	movq	16(%rsp), %rax
	movl	%ecx, 4(%rax)
	movl	$0, (%rax)
	jmp	.LBB38_3
.LBB38_2:
	movq	16(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movl	$1, (%rax)
.LBB38_3:
	testb	$1, 39(%rsp)
	jne	.LBB38_5
.LBB38_4:
	movq	24(%rsp), %rax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB38_5:
	.cfi_def_cfa_offset 48
	jmp	.LBB38_4
.Lfunc_end38:
	.size	_ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE, .Lfunc_end38-_ZN4core6result19Result$LT$T$C$E$GT$3map17h4e7951678e81af1aE
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE:
	.cfi_startproc
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE, .Lfunc_end39-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h554ea5f5948f53adE
	.cfi_endproc

	.section	.text._ZN5alloc3fmt6format17hb0a064baaf3d070cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3fmt6format17hb0a064baaf3d070cE,@function
_ZN5alloc3fmt6format17hb0a064baaf3d070cE:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 24(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 32(%rsp)
	movq	24(%rsi), %rcx
	movq	%rcx, 40(%rsp)
	cmpq	$0, %rax
	jne	.LBB40_2
	movq	40(%rsp), %rax
	cmpq	$0, %rax
	je	.LBB40_3
	jmp	.LBB40_4
.LBB40_2:
	movq	32(%rsp), %rax
	cmpq	$1, %rax
	je	.LBB40_6
	jmp	.LBB40_4
.LBB40_3:
	leaq	.L__unnamed_7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$0, 56(%rsp)
	jmp	.LBB40_5
.LBB40_4:
	movq	.L__unnamed_5(%rip), %rcx
	movq	.L__unnamed_5+8(%rip), %rax
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
.LBB40_5:
	movq	8(%rsp), %rdi
	movq	(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	48(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	64(%rsp), %rcx
	callq	_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5613fe44883bfb3E
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB40_6:
	.cfi_def_cfa_offset 80
	movq	40(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB40_4
	movq	24(%rsp), %rax
	movq	(%rax), %rcx
	movq	8(%rax), %rax
	movq	%rcx, 48(%rsp)
	movq	%rax, 56(%rsp)
	jmp	.LBB40_5
.Lfunc_end40:
	.size	_ZN5alloc3fmt6format17hb0a064baaf3d070cE, .Lfunc_end40-_ZN5alloc3fmt6format17hb0a064baaf3d070cE
	.cfi_endproc

	.section	".text._ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E,@function
_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%rdi, 8(%rsp)
	movq	%rdi, 16(%rsp)
	leaq	24(%rsp), %rdi
	movl	$48, %edx
	callq	memcpy@PLT
	movq	8(%rsp), %rdi
	leaq	24(%rsp), %rsi
	callq	*_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E@GOTPCREL(%rip)
	movq	16(%rsp), %rax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E, .Lfunc_end41-_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1aafcccc6df53064E
	.cfi_endproc

	.section	".text._ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE,@function
_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE:
	.cfi_startproc
	subq	$88, %rsp
	.cfi_def_cfa_offset 96
	movq	%rdx, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	%rdi, %rax
	movq	16(%rsp), %rdi
	movq	%rax, 24(%rsp)
	movq	%rax, 32(%rsp)
	xorl	%esi, %esi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E
	movq	8(%rsp), %rsi
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	16(%rsp), %rdx
	movq	%rcx, 64(%rsp)
	movq	%rax, 72(%rsp)
	movq	$0, 80(%rsp)
	movq	72(%rsp), %rdi
	shlq	$0, %rdx
	callq	memcpy@PLT
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rdi
	movq	32(%rsp), %rax
	movq	%rdx, 80(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	48(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	movq	56(%rsp), %rcx
	movq	%rcx, 16(%rdi)
	addq	$88, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE, .Lfunc_end42-_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hfd2483405462bc3aE
	.cfi_endproc

	.section	.text._ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E,@function
_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E:
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
	jne	.LBB43_2
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
	jmp	.LBB43_3
.LBB43_2:
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB43_5
	jmp	.LBB43_4
.LBB43_3:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rdx
	addq	$264, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB43_4:
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
	jmp	.LBB43_6
.LBB43_5:
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
.LBB43_6:
	movq	80(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$0, %rax
	jne	.LBB43_8
	movq	$0, 136(%rsp)
	jmp	.LBB43_9
.LBB43_8:
	movq	(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	216(%rsp), %rax
	movq	%rax, 136(%rsp)
.LBB43_9:
	movq	136(%rsp), %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB43_11
	movq	$0, 128(%rsp)
	jmp	.LBB43_12
.LBB43_11:
	movq	136(%rsp), %rax
	movq	%rax, 128(%rsp)
.LBB43_12:
	movq	128(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB43_14
	movq	128(%rsp), %rax
	movq	%rax, 120(%rsp)
	jmp	.LBB43_15
.LBB43_14:
	movq	$0, 120(%rsp)
.LBB43_15:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB43_17
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
	jmp	.LBB43_3
.LBB43_17:
	movq	.L__unnamed_5(%rip), %rcx
	movq	.L__unnamed_5+8(%rip), %rax
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB43_3
.Lfunc_end43:
	.size	_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E, .Lfunc_end43-_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E
	.cfi_endproc

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	subq	$200, %rsp
	.cfi_def_cfa_offset 208
	movq	%rdi, 56(%rsp)
	movb	%sil, %al
	andb	$1, %al
	movb	%al, 70(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB44_2
	movq	56(%rsp), %rax
	cmpq	$0, %rax
	jne	.LBB44_3
.LBB44_2:
	movl	$1, %eax
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	$0, 72(%rsp)
	jmp	.LBB44_16
.LBB44_3:
.Ltmp51:
	movq	56(%rsp), %rdx
	movl	$1, %esi
	movq	%rsi, %rdi
	callq	_ZN4core5alloc6layout6Layout5array5inner17ha91d758b2354f74bE
.Ltmp52:
	movq	%rdx, 40(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB44_6
.LBB44_4:
	movq	184(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB44_5:
.Ltmp61:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 184(%rsp)
	movl	%eax, 192(%rsp)
	jmp	.LBB44_4
.LBB44_6:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	%rcx, 104(%rsp)
	movq	%rax, 112(%rsp)
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, 104(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB44_8
	movq	104(%rsp), %rcx
	movq	112(%rsp), %rax
	movq	%rcx, 88(%rsp)
	movq	%rax, 96(%rsp)
	movb	70(%rsp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpq	$0, %rax
	je	.LBB44_9
	jmp	.LBB44_10
.LBB44_8:
.Ltmp53:
	movq	_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp54:
	jmp	.LBB44_17
.LBB44_9:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp57:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE
.Ltmp58:
	movq	%rdx, 24(%rsp)
	movq	%rax, 32(%rsp)
	jmp	.LBB44_11
.LBB44_10:
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rdx
.Ltmp55:
	leaq	71(%rsp), %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E
.Ltmp56:
	movq	%rdx, 8(%rsp)
	movq	%rax, 16(%rsp)
	jmp	.LBB44_13
.LBB44_11:
	movq	24(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
.LBB44_12:
	movq	120(%rsp), %rdx
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpq	$0, %rdx
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	je	.LBB44_14
	jmp	.LBB44_15
.LBB44_13:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rcx, 120(%rsp)
	movq	%rax, 128(%rsp)
	jmp	.LBB44_12
.LBB44_14:
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
	jmp	.LBB44_16
.LBB44_15:
	movq	88(%rsp), %rdi
	movq	96(%rsp), %rsi
.Ltmp59:
	movq	_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE@GOTPCREL(%rip), %rax
	callq	*%rax
.Ltmp60:
	jmp	.LBB44_17
.LBB44_16:
	movq	72(%rsp), %rax
	movq	80(%rsp), %rdx
	addq	$200, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB44_17:
	.cfi_def_cfa_offset 208
	ud2
.Lfunc_end44:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E, .Lfunc_end44-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E
	.cfi_endproc
	.section	".gcc_except_table._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86b97473fb42e922E","a",@progbits
	.p2align	2, 0x0
GCC_except_table44:
.Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp51-.Lfunc_begin7
	.uleb128 .Ltmp52-.Ltmp51
	.uleb128 .Ltmp61-.Lfunc_begin7
	.byte	0
	.uleb128 .Ltmp52-.Lfunc_begin7
	.uleb128 .Ltmp53-.Ltmp52
	.byte	0
	.byte	0
	.uleb128 .Ltmp53-.Lfunc_begin7
	.uleb128 .Ltmp60-.Ltmp53
	.uleb128 .Ltmp61-.Lfunc_begin7
	.byte	0
.Lcst_end7:
	.p2align	2, 0x0

	.section	".text._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E:
	.cfi_startproc
	movq	%rsi, -88(%rsp)
	movq	%rdi, -80(%rsp)
	movq	%rdi, -72(%rsp)
	xorl	%eax, %eax
	testb	$1, %al
	jne	.LBB45_2
	movq	-88(%rsp), %rax
	cmpq	$0, (%rax)
	jne	.LBB45_3
.LBB45_2:
	movq	-80(%rsp), %rax
	movq	$0, 8(%rax)
	jmp	.LBB45_4
.LBB45_3:
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
.LBB45_4:
	movq	-72(%rsp), %rax
	retq
.Lfunc_end45:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E, .Lfunc_end45-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E:
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
.Lfunc_end46:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E, .Lfunc_end46-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E:
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, 8(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 24(%rsp)
	cmpq	$0, 24(%rsp)
	jne	.LBB47_2
	jmp	.LBB47_3
.LBB47_2:
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
.LBB47_3:
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E, .Lfunc_end47-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$1, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E, .Lfunc_end48-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17hc7c49ad4b22124e9E
	.cfi_endproc

	.section	".text._ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE,@function
_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	%ecx, %ecx
	callq	_ZN5alloc5alloc6Global10alloc_impl17h2f6c3470c5bd39d6E
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE, .Lfunc_end49-_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hf20b2f404eaf352fE
	.cfi_endproc

	.section	".text._ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E,@function
_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	*close@GOTPCREL(%rip)
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E, .Lfunc_end50-_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17had26355adae62eb5E
	.cfi_endproc

	.section	".text._ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE,@function
_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE:
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
.Lfunc_end51:
	.size	_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE, .Lfunc_end51-_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d0000107fbddd6cE
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E:
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
	jne	.LBB52_2
	jmp	.LBB52_3
.LBB52_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$16, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E
.LBB52_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E, .Lfunc_end52-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had340e719ecdd212E
	.cfi_endproc

	.section	".text._ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E,@function
_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E:
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
	jne	.LBB53_2
	jmp	.LBB53_3
.LBB53_2:
	movq	8(%rsp), %rax
	movq	(%rsp), %rdi
	addq	$8, %rdi
	movq	%rax, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E
.LBB53_3:
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E, .Lfunc_end53-_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefd9656193e4a226E
	.cfi_endproc

	.section	".text._ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE,@function
_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rsi
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rdi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h192db0cb378dec05E
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	$0, 24(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$1, %rax
	jne	.LBB54_2
	movq	8(%rsp), %rdi
	movq	16(%rsp), %rsi
	movq	24(%rsp), %rdx
	movq	32(%rsp), %rcx
	addq	$16, %rdi
	callq	_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h16412a6a0c5eee52E
.LBB54_2:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE, .Lfunc_end54-_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b5de93fd943aa3fE
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	(%rdi), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZN3std2io5error14repr_bitpacked11decode_repr17hf543b7de0c9f44daE
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h101f219327b1d7ccE
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E, .Lfunc_end55-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36d2a8f621891311E
	.cfi_endproc

	.section	".text._ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E,@function
_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	-8(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	-16(%rsp), %rax
	movq	%rax, -24(%rsp)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end56:
	.size	_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E, .Lfunc_end56-_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8c8a6ca4e2872c43E
	.cfi_endproc

	.section	".text._ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E,@function
_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E:
	.cfi_startproc
	movq	%rdi, %rax
	movw	$2, -32(%rsp)
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	movq	24(%rsi), %rcx
	movq	%rcx, 24(%rdi)
	movq	-32(%rsp), %rcx
	movq	%rcx, (%rsi)
	movq	-24(%rsp), %rcx
	movq	%rcx, 8(%rsi)
	movq	-16(%rsp), %rcx
	movq	%rcx, 16(%rsi)
	movq	-8(%rsp), %rcx
	movq	%rcx, 24(%rsi)
	retq
.Lfunc_end57:
	.size	_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E, .Lfunc_end57-_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb77e36d5e30e9442E
	.cfi_endproc

	.section	".text._ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E,@function
_ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, -64(%rsp)
	movq	8(%rsi), %rcx
	movq	%rcx, -56(%rsp)
	movq	16(%rsi), %rcx
	movq	%rcx, -48(%rsp)
	movq	24(%rsi), %rcx
	movq	%rcx, -40(%rsp)
	movq	-64(%rsp), %rcx
	movq	%rcx, -96(%rsp)
	movq	-56(%rsp), %rcx
	movq	%rcx, -88(%rsp)
	movq	-48(%rsp), %rcx
	movq	%rcx, -80(%rsp)
	movq	-40(%rsp), %rcx
	movq	%rcx, -72(%rsp)
	movq	-96(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	-88(%rsp), %rcx
	movq	%rcx, -24(%rsp)
	movq	-80(%rsp), %rcx
	movq	%rcx, -16(%rsp)
	movq	-72(%rsp), %rcx
	movq	%rcx, -8(%rsp)
	movq	-32(%rsp), %rcx
	movq	%rcx, -128(%rsp)
	movq	-24(%rsp), %rcx
	movq	%rcx, -120(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, -112(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, -104(%rsp)
	movq	-128(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	-120(%rsp), %rcx
	movq	%rcx, 8(%rdi)
	movq	-112(%rsp), %rcx
	movq	%rcx, 16(%rdi)
	movq	-104(%rsp), %rcx
	movq	%rcx, 24(%rdi)
	retq
.Lfunc_end58:
	.size	_ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E, .Lfunc_end58-_ZN91_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$std..net..socket_addr..ToSocketAddrs$GT$15to_socket_addrs17h6cfe51865b6f0ea1E
	.cfi_endproc

	.section	.text._ZN4ping4main17ha460414733044a1aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4ping4main17ha460414733044a1aE,@function
_ZN4ping4main17ha460414733044a1aE:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	subq	$376, %rsp
	.cfi_def_cfa_offset 384
	movl	$127, %edi
	xorl	%edx, %edx
	movl	$1, %ecx
	movl	%edx, %esi
	callq	_ZN4core3net7ip_addr8Ipv4Addr3new17h85a9aadf28faba0fE
	movl	%eax, 272(%rsp)
	movl	272(%rsp), %eax
	movl	%eax, 36(%rsp)
	movl	36(%rsp), %eax
	movl	%eax, 20(%rsp)
	movb	$0, 19(%rsp)
	movq	19(%rsp), %rax
	movq	%rax, 279(%rsp)
	movq	27(%rsp), %rax
	movq	%rax, 287(%rsp)
	movb	35(%rsp), %al
	movb	%al, 295(%rsp)
	leaq	40(%rsp), %rdi
	leaq	279(%rsp), %rsi
	movl	$8080, %edx
	callq	_ZN4core3net11socket_addr10SocketAddr3new17h2e1bfb6df2cf149dE
	movq	40(%rsp), %rax
	movq	%rax, 296(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 312(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	72(%rsp), %rdi
	leaq	296(%rsp), %rsi
	callq	_ZN4ping4ping17h9230bd592ad9dab4E
	movabsq	$-9223372036854775808, %rdx
	movl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, 72(%rsp)
	cmoveq	%rcx, %rax
	cmpq	$0, %rax
	jne	.LBB59_2
	movq	80(%rsp), %rcx
	movl	88(%rsp), %eax
	movq	%rcx, 96(%rsp)
	movl	%eax, 104(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 360(%rsp)
	movq	_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b16190160c2128E@GOTPCREL(%rip), %rax
	movq	%rax, 368(%rsp)
	movq	360(%rsp), %rcx
	movq	368(%rsp), %rax
	movq	%rcx, 160(%rsp)
	movq	%rax, 168(%rsp)
	leaq	112(%rsp), %rdi
	leaq	.L__unnamed_11(%rip), %rsi
	movl	$2, %edx
	leaq	160(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E
	leaq	112(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17h23230f9b1dbda932E@GOTPCREL(%rip)
	jmp	.LBB59_3
.LBB59_2:
	movq	88(%rsp), %rax
	movq	%rax, 192(%rsp)
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 344(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6825001b1d5a97d2E(%rip), %rax
	movq	%rax, 352(%rsp)
	movq	344(%rsp), %rax
	movq	%rax, (%rsp)
	movq	352(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB59_6
.LBB59_3:
	addq	$376, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB59_4:
	.cfi_def_cfa_offset 384
.Ltmp67:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E
.Ltmp68:
	jmp	.LBB59_10
.LBB59_5:
.Ltmp66:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 328(%rsp)
	movl	%eax, 336(%rsp)
	jmp	.LBB59_4
.LBB59_6:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 256(%rsp)
	movq	%rax, 264(%rsp)
.Ltmp62:
	leaq	.L__unnamed_12(%rip), %rsi
	leaq	208(%rsp), %rdi
	movl	$2, %edx
	leaq	256(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E
.Ltmp63:
	jmp	.LBB59_7
.LBB59_7:
.Ltmp64:
	movq	_ZN3std2io5stdio6_print17h23230f9b1dbda932E@GOTPCREL(%rip), %rax
	leaq	208(%rsp), %rdi
	callq	*%rax
.Ltmp65:
	jmp	.LBB59_8
.LBB59_8:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he2a63fc6e6c95ef6E
	jmp	.LBB59_3
.LBB59_9:
.Ltmp69:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB59_10:
	movq	328(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end59:
	.size	_ZN4ping4main17ha460414733044a1aE, .Lfunc_end59-_ZN4ping4main17ha460414733044a1aE
	.cfi_endproc
	.section	.gcc_except_table._ZN4ping4main17ha460414733044a1aE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table59:
.Lexception8:
	.byte	255
	.byte	155
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Lfunc_begin8-.Lfunc_begin8
	.uleb128 .Ltmp67-.Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 .Ltmp67-.Lfunc_begin8
	.uleb128 .Ltmp68-.Ltmp67
	.uleb128 .Ltmp69-.Lfunc_begin8
	.byte	1
	.uleb128 .Ltmp62-.Lfunc_begin8
	.uleb128 .Ltmp65-.Ltmp62
	.uleb128 .Ltmp66-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp65-.Lfunc_begin8
	.uleb128 .Lfunc_end59-.Ltmp65
	.byte	0
	.byte	0
.Lcst_end8:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase4:
	.byte	0
	.p2align	2, 0x0

	.section	.text._ZN4ping4ping17h9230bd592ad9dab4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4ping4ping17h9230bd592ad9dab4E,@function
_ZN4ping4ping17h9230bd592ad9dab4E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	subq	$248, %rsp
	.cfi_def_cfa_offset 256
	movq	%rsi, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rdi, 40(%rsp)
	callq	*_ZN3std4time7Instant3now17h040a3784a947fafaE@GOTPCREL(%rip)
	movq	48(%rsp), %rsi
	movq	%rax, 56(%rsp)
	movl	%edx, 64(%rsp)
	movq	(%rsi), %rax
	movq	%rax, 184(%rsp)
	movq	8(%rsi), %rax
	movq	%rax, 192(%rsp)
	movq	16(%rsi), %rax
	movq	%rax, 200(%rsp)
	movq	24(%rsi), %rax
	movq	%rax, 208(%rsp)
	leaq	72(%rsp), %rdi
	leaq	184(%rsp), %rsi
	callq	_ZN3std3net3tcp9TcpStream7connect17hae8d9dbd2613dc9bE
	movl	72(%rsp), %eax
	cmpq	$0, %rax
	jne	.LBB60_2
.Ltmp79:
	movq	_ZN3std4time7Instant7elapsed17hde0168e4d7c22c73E@GOTPCREL(%rip), %rax
	leaq	56(%rsp), %rdi
	callq	*%rax
.Ltmp80:
	movl	%edx, 20(%rsp)
	movq	%rax, 24(%rsp)
	jmp	.LBB60_5
.LBB60_2:
	movq	80(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E@GOTPCREL(%rip), %rax
	movq	%rax, 240(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, (%rsp)
	movq	240(%rsp), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB60_9
.LBB60_3:
	movl	72(%rsp), %eax
	cmpq	$1, %rax
	je	.LBB60_15
	jmp	.LBB60_16
.LBB60_4:
.Ltmp81:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 216(%rsp)
	movl	%eax, 224(%rsp)
	jmp	.LBB60_3
.LBB60_5:
	movq	32(%rsp), %rax
	movl	20(%rsp), %ecx
	movq	24(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movl	%ecx, 16(%rax)
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, (%rax)
.LBB60_6:
	movl	72(%rsp), %eax
	cmpq	$1, %rax
	je	.LBB60_12
	jmp	.LBB60_13
.LBB60_7:
.Ltmp75:
	leaq	88(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE
.Ltmp76:
	jmp	.LBB60_3
.LBB60_8:
.Ltmp74:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, 216(%rsp)
	movl	%eax, 224(%rsp)
	jmp	.LBB60_7
.LBB60_9:
	movq	8(%rsp), %rax
	movq	(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	movq	%rax, 176(%rsp)
.Ltmp70:
	leaq	.L__unnamed_13(%rip), %rsi
	leaq	120(%rsp), %rdi
	leaq	168(%rsp), %rcx
	movl	$1, %r8d
	movq	%r8, %rdx
	callq	_ZN4core3fmt9Arguments6new_v117ha17f987263de9c37E
.Ltmp71:
	jmp	.LBB60_10
.LBB60_10:
.Ltmp72:
	leaq	96(%rsp), %rdi
	leaq	120(%rsp), %rsi
	callq	_ZN5alloc3fmt6format17hb0a064baaf3d070cE
.Ltmp73:
	jmp	.LBB60_11
.LBB60_11:
	movq	32(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rcx, 16(%rax)
	movups	96(%rsp), %xmm0
	movups	%xmm0, (%rax)
.Ltmp77:
	leaq	88(%rsp), %rdi
	callq	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hf71de409d5e9076eE
.Ltmp78:
	jmp	.LBB60_6
.LBB60_12:
	movq	40(%rsp), %rax
	addq	$248, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB60_13:
	.cfi_def_cfa_offset 256
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E
	jmp	.LBB60_12
.LBB60_14:
.Ltmp84:
	movq	_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE@GOTPCREL(%rip), %rax
	callq	*%rax
.LBB60_15:
	movq	216(%rsp), %rdi
	callq	_Unwind_Resume@PLT
.LBB60_16:
.Ltmp82:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$std..net..tcp..TcpStream$C$std..io..error..Error$GT$$GT$17hc8b35b26f6ff2817E
.Ltmp83:
	jmp	.LBB60_15
.Lfunc_end60:
	.size	_ZN4ping4ping17h9230bd592ad9dab4E, .Lfunc_end60-_ZN4ping4ping17h9230bd592ad9dab4E
	.cfi_endproc
	.section	.gcc_except_table._ZN4ping4ping17h9230bd592ad9dab4E,"a",@progbits
	.p2align	2, 0x0
GCC_except_table60:
.Lexception9:
	.byte	255
	.byte	155
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Lfunc_begin9-.Lfunc_begin9
	.uleb128 .Ltmp79-.Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 .Ltmp79-.Lfunc_begin9
	.uleb128 .Ltmp80-.Ltmp79
	.uleb128 .Ltmp81-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp75-.Lfunc_begin9
	.uleb128 .Ltmp76-.Ltmp75
	.uleb128 .Ltmp84-.Lfunc_begin9
	.byte	1
	.uleb128 .Ltmp70-.Lfunc_begin9
	.uleb128 .Ltmp73-.Ltmp70
	.uleb128 .Ltmp74-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp77-.Lfunc_begin9
	.uleb128 .Ltmp78-.Ltmp77
	.uleb128 .Ltmp81-.Lfunc_begin9
	.byte	0
	.uleb128 .Ltmp78-.Lfunc_begin9
	.uleb128 .Ltmp82-.Ltmp78
	.byte	0
	.byte	0
	.uleb128 .Ltmp82-.Lfunc_begin9
	.uleb128 .Ltmp83-.Ltmp82
	.uleb128 .Ltmp84-.Lfunc_begin9
	.byte	1
.Lcst_end9:
	.byte	127
	.byte	0
	.p2align	2, 0x0
.Lttbase5:
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
	leaq	_ZN4ping4main17ha460414733044a1aE(%rip), %rdi
	xorl	%ecx, %ecx
	callq	_ZN3std2rt10lang_start17h1a6073fbad27554aE
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	main, .Lfunc_end61-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.rodata..L__unnamed_1,"a",@progbits
.L__unnamed_1:
	.ascii	"internal error: entered unreachable code"
	.size	.L__unnamed_1, 40

	.type	.L__unnamed_14,@object
	.section	.rodata..L__unnamed_14,"a",@progbits
.L__unnamed_14:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/std/src/io/error/repr_bitpacked.rs"
	.size	.L__unnamed_14, 90

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.quad	.L__unnamed_14
	.asciz	"Z\000\000\000\000\000\000\000\027\001\000\000\r\000\000"
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_3:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7e3f83c9aefb7ca0E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he9a152f65a98cfe1E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac1b4f84a1163d94E
	.size	.L__unnamed_3, 48

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.ascii	"could not resolve to any addresses"
	.size	.L__unnamed_15, 34

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.quad	.L__unnamed_15
	.ascii	"\"\000\000\000\000\000\000\000\024"
	.zero	7
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L__unnamed_5:
	.zero	8
	.zero	8
	.size	.L__unnamed_5, 16

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"invalid args"
	.size	.L__unnamed_16, 12

	.type	.L__unnamed_6,@object
	.section	.data.rel.ro..L__unnamed_6,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_6:
	.quad	.L__unnamed_16
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_6, 16

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
	.p2align	3, 0x0
.L__unnamed_7:
	.size	.L__unnamed_7, 0

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_17, 75

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_8:
	.quad	.L__unnamed_17
	.asciz	"K\000\000\000\000\000\000\000M\001\000\000\r\000\000"
	.size	.L__unnamed_8, 24

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_9:
	.quad	.L__unnamed_17
	.asciz	"K\000\000\000\000\000\000\000C\001\000\000\r\000\000"
	.size	.L__unnamed_9, 24

	.type	.L__unnamed_18,@object
	.section	.rodata..L__unnamed_18,"a",@progbits
.L__unnamed_18:
	.ascii	"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/alloc/layout.rs"
	.size	.L__unnamed_18, 80

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_10:
	.quad	.L__unnamed_18
	.asciz	"P\000\000\000\000\000\000\000\301\001\000\000)\000\000"
	.size	.L__unnamed_10, 24

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4, 0x0
str.0:
	.ascii	"attempt to divide by zero"
	.size	str.0, 25

	.type	.L__unnamed_19,@object
	.section	.rodata..L__unnamed_19,"a",@progbits
.L__unnamed_19:
	.ascii	"Ping successful. Round-trip time: "
	.size	.L__unnamed_19, 34

	.type	.L__unnamed_20,@object
	.section	.rodata..L__unnamed_20,"a",@progbits
.L__unnamed_20:
	.byte	10
	.size	.L__unnamed_20, 1

	.type	.L__unnamed_11,@object
	.section	.data.rel.ro..L__unnamed_11,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_11:
	.quad	.L__unnamed_19
	.asciz	"\"\000\000\000\000\000\000"
	.quad	.L__unnamed_20
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_11, 32

	.type	.L__unnamed_21,@object
	.section	.rodata..L__unnamed_21,"a",@progbits
.L__unnamed_21:
	.ascii	"Ping failed: "
	.size	.L__unnamed_21, 13

	.type	.L__unnamed_12,@object
	.section	.data.rel.ro..L__unnamed_12,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_12:
	.quad	.L__unnamed_21
	.asciz	"\r\000\000\000\000\000\000"
	.quad	.L__unnamed_20
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_12, 32

	.type	.L__unnamed_22,@object
	.section	.rodata..L__unnamed_22,"a",@progbits
.L__unnamed_22:
	.ascii	"Connection error: "
	.size	.L__unnamed_22, 18

	.type	.L__unnamed_13,@object
	.section	.data.rel.ro..L__unnamed_13,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_13:
	.quad	.L__unnamed_22
	.asciz	"\022\000\000\000\000\000\000"
	.size	.L__unnamed_13, 16

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
