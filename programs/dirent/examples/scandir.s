	.file	"scandir.c"
	.text
	.local	filter_pattern
	.comm	filter_pattern,8,8
	.section	.rodata
.LC0:
	.string	"Cannot open directory"
.LC1:
	.string	"."
	.text
	.type	_main, @function
_main:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L2
.L5:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	scan
	testl	%eax, %eax
	jne	.L3
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	perror@PLT
	movl	$1, %eax
	jmp	.L4
.L3:
	addl	$1, -4(%rbp)
.L2:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L5
	cmpl	$1, -20(%rbp)
	jne	.L6
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	scan
	testl	%eax, %eax
	jne	.L6
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	perror@PLT
	movl	$1, %eax
	jmp	.L4
.L6:
	movl	$0, %eax
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_main, .-_main
	.section	.rodata
.LC2:
	.string	"*"
	.text
	.type	scan, @function
scan:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$224, %rsp
	movq	%rdi, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-160(%rbp), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	stat@PLT
	testl	%eax, %eax
	jne	.L8
	movq	-216(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_scan
	jmp	.L16
.L8:
	movq	$0, -192(%rbp)
	movq	-216(%rbp), %rax
	movq	%rax, -184(%rbp)
	jmp	.L10
.L13:
	movq	-184(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$92, %al
	je	.L11
	movq	-184(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	je	.L11
	movq	-184(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$58, %al
	jne	.L12
.L11:
	movq	-184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -192(%rbp)
.L12:
	addq	$1, -184(%rbp)
.L10:
	movq	-184(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L13
	cmpq	$0, -192(%rbp)
	jne	.L14
	movq	-216(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	_scan
	jmp	.L16
.L14:
	movq	-192(%rbp), %rax
	subq	-216(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -168(%rbp)
	cmpq	$0, -168(%rbp)
	jne	.L15
	movl	$0, %eax
	jmp	.L16
.L15:
	movq	-176(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-216(%rbp), %rcx
	movq	-168(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	movq	-176(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-168(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-192(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_scan
	movl	%eax, -196(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movl	-196(%rbp), %eax
.L16:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L17
	call	__stack_chk_fail@PLT
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	scan, .-scan
	.section	.rodata
.LC3:
	.string	"%s/\n"
.LC4:
	.string	"%s@\n"
.LC5:
	.string	"%s*\n"
	.text
	.type	_scan, @function
_scan:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, filter_pattern(%rip)
	leaq	-24(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	alphasort@GOTPCREL(%rip), %rdx
	movq	%rdx, %rcx
	leaq	filter(%rip), %rdx
	movq	%rax, %rdi
	call	scandir@PLT
	movl	%eax, -28(%rbp)
	cmpl	$0, -28(%rbp)
	jns	.L19
	movl	$0, %eax
	jmp	.L29
.L19:
	movl	$0, -36(%rbp)
	jmp	.L21
.L26:
	movq	-24(%rbp), %rdx
	movl	-36(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	18(%rax), %eax
	movzbl	%al, %eax
	cmpl	$10, %eax
	je	.L22
	cmpl	$10, %eax
	jg	.L23
	cmpl	$4, %eax
	je	.L24
	cmpl	$8, %eax
	jne	.L23
	movq	-16(%rbp), %rax
	addq	$19, %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L25
.L24:
	movq	-16(%rbp), %rax
	addq	$19, %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L25
.L22:
	movq	-16(%rbp), %rax
	addq	$19, %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L25
.L23:
	movq	-16(%rbp), %rax
	addq	$19, %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L25:
	addl	$1, -36(%rbp)
.L21:
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L26
	movl	$0, -32(%rbp)
	jmp	.L27
.L28:
	movq	-24(%rbp), %rdx
	movl	-32(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	addl	$1, -32(%rbp)
.L27:
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L28
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movl	$1, %eax
.L29:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L30
	call	__stack_chk_fail@PLT
.L30:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_scan, .-_scan
	.type	filter, @function
filter:
.LFB9:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	filter_pattern(%rip), %rax
	movq	-8(%rbp), %rdx
	addq	$19, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	match
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	filter, .-filter
	.type	match, @function
match:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
.L50:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	$92, %eax
	je	.L34
	cmpl	$92, %eax
	jg	.L35
	cmpl	$63, %eax
	je	.L36
	cmpl	$63, %eax
	jg	.L35
	cmpl	$58, %eax
	je	.L34
	cmpl	$58, %eax
	jg	.L35
	cmpl	$47, %eax
	je	.L34
	cmpl	$47, %eax
	jg	.L35
	testl	%eax, %eax
	je	.L37
	cmpl	$42, %eax
	je	.L38
	jmp	.L35
.L37:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	sete	%al
	movzbl	%al, %eax
	jmp	.L39
.L34:
	movl	$0, %eax
	jmp	.L39
.L36:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L40
	movl	$0, %eax
	jmp	.L39
.L40:
	addq	$1, -8(%rbp)
	addq	$1, -16(%rbp)
	jmp	.L41
.L38:
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	testl	%eax, %eax
	je	.L42
	testl	%eax, %eax
	js	.L45
	cmpl	$92, %eax
	jg	.L45
	cmpl	$42, %eax
	jl	.L45
	subl	$42, %eax
	movabsq	$1125899909005345, %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L44
	jmp	.L43
.L42:
	movl	$1, %eax
	jmp	.L39
.L44:
	movl	$0, %eax
	jmp	.L39
.L43:
	jmp	.L45
.L47:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L46
	movl	$0, %eax
	jmp	.L39
.L46:
	addq	$1, -8(%rbp)
.L45:
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L47
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	match
	testl	%eax, %eax
	je	.L48
	movl	$1, %eax
	jmp	.L39
.L48:
	addq	$1, -8(%rbp)
	jmp	.L41
.L35:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L49
	movl	$0, %eax
	jmp	.L39
.L49:
	addq	$1, -8(%rbp)
	addq	$1, -16(%rbp)
.L41:
	jmp	.L50
.L39:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	match, .-match
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_main
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
