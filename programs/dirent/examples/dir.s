	.file	"dir.c"
	.text
	.section	.rodata
.LC0:
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
.L3:
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	list_directory
	addl	$1, -4(%rbp)
.L2:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jl	.L3
	cmpl	$1, -20(%rbp)
	jne	.L4
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	list_directory
.L4:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_main, .-_main
	.section	.rodata
.LC1:
	.string	"Cannot open %s (%s)\n"
.LC2:
	.string	"Directory of %s\n\n"
.LC3:
	.string	"<DIR>"
.LC4:
	.string	""
.LC5:
	.string	"<LNK>"
.LC6:
	.string	"<UNK>"
.LC7:
	.string	"%04d-%02d-%02d  %02d:%02d"
.LC8:
	.string	"%lld"
.LC9:
	.string	"%-20s    %-5s  %12s %s\n"
.LC10:
	.string	"%20d File(s) %12lld bytes\n"
.LC11:
	.string	"%20d Dir(s)\n"
	.text
	.type	list_directory, @function
list_directory:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$368, %rsp
	movq	%rdi, -4456(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-4112(%rbp), %rax
	movq	%rax, -4424(%rbp)
	leaq	-4112(%rbp), %rax
	addq	$4096, %rax
	movq	%rax, -4384(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.L7
.L9:
	movq	-4416(%rbp), %rdx
	leaq	1(%rdx), %rax
	movq	%rax, -4416(%rbp)
	movq	-4424(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -4424(%rbp)
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L7:
	movq	-4424(%rbp), %rax
	cmpq	-4384(%rbp), %rax
	jnb	.L8
	movq	-4416(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L9
.L8:
	leaq	-4112(%rbp), %rax
	cmpq	%rax, -4424(%rbp)
	jbe	.L10
	movq	-4424(%rbp), %rax
	movzbl	-1(%rax), %eax
	jmp	.L11
.L10:
	movl	$58, %eax
.L11:
	movb	%al, -4433(%rbp)
	cmpb	$58, -4433(%rbp)
	je	.L12
	cmpb	$47, -4433(%rbp)
	je	.L12
	cmpb	$92, -4433(%rbp)
	je	.L12
	movq	-4424(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -4424(%rbp)
	movb	$47, (%rax)
.L12:
	movq	-4456(%rbp), %rax
	movq	%rax, %rdi
	call	opendir@PLT
	movq	%rax, -4376(%rbp)
	cmpq	$0, -4376(%rbp)
	jne	.L13
	call	__errno_location@PLT
	movl	(%rax), %eax
	movl	%eax, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movq	stderr(%rip), %rax
	movq	-4456(%rbp), %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movl	$1, %edi
	call	exit@PLT
.L13:
	movq	-4456(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, -4432(%rbp)
	movl	$0, -4428(%rbp)
	movq	$0, -4408(%rbp)
	jmp	.L14
.L27:
	movq	-4424(%rbp), %rax
	movq	%rax, -4400(%rbp)
	movq	-4368(%rbp), %rax
	addq	$19, %rax
	movq	%rax, -4416(%rbp)
	jmp	.L15
.L17:
	movq	-4416(%rbp), %rdx
	leaq	1(%rdx), %rax
	movq	%rax, -4416(%rbp)
	movq	-4400(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	%rcx, -4400(%rbp)
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L15:
	movq	-4400(%rbp), %rax
	cmpq	-4384(%rbp), %rax
	jnb	.L16
	movq	-4416(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L17
.L16:
	movq	-4400(%rbp), %rax
	movb	$0, (%rax)
	leaq	-4352(%rbp), %rdx
	leaq	-4112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	stat@PLT
	cmpl	$-1, %eax
	jne	.L18
	leaq	-4112(%rbp), %rax
	movq	%rax, %rdi
	call	fail
.L18:
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$16384, %eax
	jne	.L19
	leaq	.LC3(%rip), %rax
	movq	%rax, -4392(%rbp)
	jmp	.L20
.L19:
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$32768, %eax
	jne	.L21
	leaq	.LC4(%rip), %rax
	movq	%rax, -4392(%rbp)
	jmp	.L20
.L21:
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$40960, %eax
	jne	.L22
	leaq	.LC5(%rip), %rax
	movq	%rax, -4392(%rbp)
	jmp	.L20
.L22:
	leaq	.LC6(%rip), %rax
	movq	%rax, -4392(%rbp)
.L20:
	leaq	-4352(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdi
	call	localtime@PLT
	movq	%rax, -4360(%rbp)
	movq	-4360(%rbp), %rax
	movl	4(%rax), %esi
	movq	-4360(%rbp), %rax
	movl	8(%rax), %r8d
	movq	-4360(%rbp), %rax
	movl	12(%rax), %edi
	movq	-4360(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %ecx
	movq	-4360(%rbp), %rax
	movl	20(%rax), %eax
	leal	1900(%rax), %edx
	leaq	-4208(%rbp), %rax
	subq	$8, %rsp
	pushq	%rsi
	movl	%r8d, %r9d
	movl	%edi, %r8d
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	addq	$16, %rsp
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$32768, %eax
	jne	.L23
	movq	-4304(%rbp), %rdx
	leaq	-4160(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	jmp	.L24
.L23:
	movb	$0, -4160(%rbp)
.L24:
	movq	-4368(%rbp), %rax
	leaq	19(%rax), %rsi
	leaq	-4160(%rbp), %rcx
	movq	-4392(%rbp), %rdx
	leaq	-4208(%rbp), %rax
	movq	%rsi, %r8
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$32768, %eax
	jne	.L25
	addl	$1, -4432(%rbp)
	movq	-4304(%rbp), %rax
	addq	%rax, -4408(%rbp)
.L25:
	movl	-4328(%rbp), %eax
	andl	$61440, %eax
	cmpl	$16384, %eax
	jne	.L14
	addl	$1, -4428(%rbp)
.L14:
	movq	-4376(%rbp), %rax
	movq	%rax, %rdi
	call	readdir@PLT
	movq	%rax, -4368(%rbp)
	cmpq	$0, -4368(%rbp)
	jne	.L27
	movq	-4408(%rbp), %rdx
	movl	-4432(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	-4428(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L28
	call	__stack_chk_fail@PLT
.L28:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	list_directory, .-list_directory
	.type	fail, @function
fail:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	perror@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8:
	.size	fail, .-fail
	.globl	main
	.type	main, @function
main:
.LFB9:
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
.LFE9:
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
