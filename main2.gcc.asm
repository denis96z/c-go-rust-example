	.file	"main2.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	" [user_id = %llu]"
.LC1:
	.string	"action is complete %s"
.LC2:
	.string	""
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB23:
	.cfi_startproc
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movl	$10, %ecx
	movl	$.LC0, %edx
	xorl	%eax, %eax
	movq	%rsp, %rdi
	movl	$64, %esi
	call	snprintf
	movq	%rsp, %rsi
	movl	$.LC1, %edi
	xorl	%eax, %eax
	call	printf
	movl	$.LC2, %edi
	call	strdup
	movq	%rax, %rdi
	call	free
	xorl	%eax, %eax
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE23:
	.size	main, .-main
	.ident	"GCC: (GNU) 10.2.0"
	.section	.note.GNU-stack,"",@progbits
