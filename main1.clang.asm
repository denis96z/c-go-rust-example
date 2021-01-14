	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -16(%rbp)
	movq	$0, -8(%rbp)
	leaq	L_.str.2(%rip), %rsi
	leaq	-16(%rbp), %rdi
	movl	$10, %edx
	xorl	%eax, %eax
	callq	_asprintf
	movq	-16(%rbp), %rdx
	leaq	L_.str.1(%rip), %rsi
	leaq	-8(%rbp), %rdi
	xorl	%eax, %eax
	callq	_asprintf
	movq	-16(%rbp), %rdi
	callq	_free
	movq	-8(%rbp), %rsi
	leaq	L_.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	_printf
	movq	-8(%rbp), %rdi
	callq	_free
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               ## @.str.1
	.asciz	" [%s]"

L_.str.2:                               ## @.str.2
	.asciz	"user_id = %llu"

L_.str.5:                               ## @.str.5
	.asciz	"action is complete %s"

.subsections_via_symbols
