	.text
	.file	"main2.7rcbfp3g-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	movq	%rsp, %rax
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17hff8c2d6bb36f59f8E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E
	.globl	_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E,@function
_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17ha53ab63f88fee728E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E, .Lfunc_end1-_ZN3std2rt10lang_start17hff8c2d6bb36f59f8E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h91bc2df9a1fd8c90E
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h283e95ab108516f9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h283e95ab108516f9E,@function
_ZN4core3ptr13drop_in_place17h283e95ab108516f9E:
	.cfi_startproc
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB4_1
	movq	(%rdi), %rdi
	movl	$1, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_1:
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr13drop_in_place17h283e95ab108516f9E, .Lfunc_end4-_ZN4core3ptr13drop_in_place17h283e95ab108516f9E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E,@function
_ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E:
	.cfi_startproc
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E, .Lfunc_end5-_ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E
	.cfi_endproc

	.section	".text._ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E,@function
_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	(%rdi), %rax
	movq	16(%rdi), %rsi
	movq	%rax, %rdi
	jmpq	*_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6b27ce07d7f22e35E@GOTPCREL(%rip)
.Lfunc_end6:
	.size	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E, .Lfunc_end6-_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E
	.cfi_endproc

	.section	.text._ZN5main24main17h956dc6fce3ce8f4cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5main24main17h956dc6fce3ce8f4cE,@function
_ZN5main24main17h956dc6fce3ce8f4cE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$120, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	$10, 96(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h70474b5bde50b795E@GOTPCREL(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.L__unnamed_2(%rip), %rax
	movq	%rax, (%rsp)
	movq	$1, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
	movq	_ZN5alloc3fmt6format17hcaad920daac757e1E@GOTPCREL(%rip), %r12
	leaq	48(%rsp), %rbx
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	callq	*%r12
	movq	%rbx, 104(%rsp)
	leaq	_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h4180e52d9042cab3E(%rip), %r15
	movq	%r15, 112(%rsp)
	leaq	.L__unnamed_3(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	$1, 40(%rsp)
.Ltmp0:
	leaq	72(%rsp), %r14
	movq	%rsp, %rsi
	movq	%r14, %rdi
	callq	*%r12
.Ltmp1:
	movq	56(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_3
	movq	48(%rsp), %rdi
	movl	$1, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_3:
	movups	72(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	48(%rsp), %rbx
	movq	%rbx, 72(%rsp)
	movq	%r15, 80(%rsp)
	leaq	.L__unnamed_4(%rip), %rax
	movq	%rax, (%rsp)
	movq	$2, 8(%rsp)
	movq	$0, 16(%rsp)
	movq	%r14, 32(%rsp)
	movq	$1, 40(%rsp)
.Ltmp3:
	movq	%rsp, %rdi
	callq	*_ZN3std2io5stdio6_print17h0a0a01475e28ce35E@GOTPCREL(%rip)
.Ltmp4:
	movq	56(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB7_6
	movq	48(%rsp), %rdi
	movl	$1, %edx
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB7_6:
	addq	$120, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB7_9:
	.cfi_def_cfa_offset 160
.Ltmp5:
	jmp	.LBB7_8
.LBB7_7:
.Ltmp2:
.LBB7_8:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h283e95ab108516f9E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end7:
	.size	_ZN5main24main17h956dc6fce3ce8f4cE, .Lfunc_end7-_ZN5main24main17h956dc6fce3ce8f4cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp3-.Lfunc_begin0
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp5-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp4-.Lfunc_begin0
	.uleb128 .Lfunc_end7-.Ltmp4
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN5main24main17h956dc6fce3ce8f4cE(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17ha53ab63f88fee728E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr13drop_in_place17h494c4cbb9e8bfd87E
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3a843b6ccfa369beE
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3c5848b2d93ec815E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.ascii	" ["
	.size	.L__unnamed_5, 2

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.byte	93
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_5
	.asciz	"\002\000\000\000\000\000\000"
	.quad	.L__unnamed_6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_3, 32

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"user_id = "
	.size	.L__unnamed_7, 10

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_7
	.asciz	"\n\000\000\000\000\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
.L__unnamed_8:
	.ascii	"action is complete "
	.size	.L__unnamed_8, 19

	.type	.L__unnamed_9,@object
	.section	.rodata..L__unnamed_9,"a",@progbits
.L__unnamed_9:
	.byte	10
	.size	.L__unnamed_9, 1

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_8
	.asciz	"\023\000\000\000\000\000\000"
	.quad	.L__unnamed_9
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_4, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
