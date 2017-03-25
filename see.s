	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -216(%rbp)
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$100, -216(%rbp)
	jge	LBB0_11
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	$3, %eax
	movl	$0, %esi
	movabsq	$200, %rdx
	leaq	-208(%rbp), %rcx
	movq	%rcx, %rdi
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	callq	_memset
	movl	-216(%rbp), %eax
	cltd
	movl	-220(%rbp), %esi        ## 4-byte Reload
	idivl	%esi
	cmpl	$0, %edx
	jne	LBB0_4
## BB#3:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str(%rip), %rsi
	movabsq	$200, %rdx
	leaq	-208(%rbp), %rdi
	callq	___strcat_chk
	movq	%rax, -232(%rbp)        ## 8-byte Spill
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	$5, %eax
	movl	-216(%rbp), %ecx
	movl	%eax, -236(%rbp)        ## 4-byte Spill
	movl	%ecx, %eax
	cltd
	movl	-236(%rbp), %ecx        ## 4-byte Reload
	idivl	%ecx
	cmpl	$0, %edx
	jne	LBB0_6
## BB#5:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str1(%rip), %rsi
	movabsq	$200, %rdx
	leaq	-208(%rbp), %rdi
	callq	___strcat_chk
	movq	%rax, -248(%rbp)        ## 8-byte Spill
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	leaq	-208(%rbp), %rdi
	callq	_strlen
	cmpq	$0, %rax
	jne	LBB0_8
## BB#7:                                ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str2(%rip), %rdi
	movl	-216(%rbp), %esi
	movb	$0, %al
	callq	_printf
	movl	%eax, -252(%rbp)        ## 4-byte Spill
	jmp	LBB0_9
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	leaq	L_.str3(%rip), %rdi
	leaq	-208(%rbp), %rsi
	movb	$0, %al
	callq	_printf
	movl	%eax, -256(%rbp)        ## 4-byte Spill
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_10
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	LBB0_1
LBB0_11:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movl	-212(%rbp), %ecx
	movq	(%rax), %rax
	cmpq	-8(%rbp), %rax
	movl	%ecx, -260(%rbp)        ## 4-byte Spill
	jne	LBB0_13
## BB#12:                               ## %SP_return
	movl	-260(%rbp), %eax        ## 4-byte Reload
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
LBB0_13:                                ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"fizz"

L_.str1:                                ## @.str1
	.asciz	"buzz"

L_.str2:                                ## @.str2
	.asciz	"%d\n"

L_.str3:                                ## @.str3
	.asciz	"%s\n"


.subsections_via_symbols
