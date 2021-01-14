	.file	"main1.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"user_id = %llu"
.LC1:
	.string	" [%s]"
.LC2:
	.string	"action is complete %s"
.LC3:
	.string	""
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$10, %edx
	movl	$.LC0, %esi
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	call	asprintf
	movq	(%rsp), %rdx
	movl	$.LC1, %esi
	xorl	%eax, %eax
	leaq	8(%rsp), %rdi
	call	asprintf
	movq	(%rsp), %rdi
	call	free
	movq	8(%rsp), %rsi
	movl	$.LC2, %edi
	xorl	%eax, %eax
	call	printf
	movq	8(%rsp), %rdi
	call	free
	movl	$.LC3, %edi
	call	strdup
	movq	%rax, %rdi
	call	free
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
