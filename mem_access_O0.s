	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
	.type	_ZN3tbb8internalL15NFS_MaxLineSizeE, @object
	.size	_ZN3tbb8internalL15NFS_MaxLineSizeE, 8
_ZN3tbb8internalL15NFS_MaxLineSizeE:
	.quad	128
	.section	.text._ZN3tbb8internal9no_assignC2Ev,"axG",@progbits,_ZN3tbb8internal9no_assignC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal9no_assignC2Ev
	.type	_ZN3tbb8internal9no_assignC2Ev, @function
_ZN3tbb8internal9no_assignC2Ev:
.LFB2896:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2896:
	.size	_ZN3tbb8internal9no_assignC2Ev, .-_ZN3tbb8internal9no_assignC2Ev
	.weak	_ZN3tbb8internal9no_assignC1Ev
	.set	_ZN3tbb8internal9no_assignC1Ev,_ZN3tbb8internal9no_assignC2Ev
	.section	.text._ZN3tbb8internal7no_copyC2Ev,"axG",@progbits,_ZN3tbb8internal7no_copyC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal7no_copyC2Ev
	.type	_ZN3tbb8internal7no_copyC2Ev, @function
_ZN3tbb8internal7no_copyC2Ev:
.LFB2899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZN3tbb8internal7no_copyC2Ev, .-_ZN3tbb8internal7no_copyC2Ev
	.weak	_ZN3tbb8internal7no_copyC1Ev
	.set	_ZN3tbb8internal7no_copyC1Ev,_ZN3tbb8internal7no_copyC2Ev
	.section	.text._ZN3tbb18proportional_splitC2Emm,"axG",@progbits,_ZN3tbb18proportional_splitC5Emm,comdat
	.align 2
	.weak	_ZN3tbb18proportional_splitC2Emm
	.type	_ZN3tbb18proportional_splitC2Emm, @function
_ZN3tbb18proportional_splitC2Emm:
.LFB2909:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2909:
	.size	_ZN3tbb18proportional_splitC2Emm, .-_ZN3tbb18proportional_splitC2Emm
	.weak	_ZN3tbb18proportional_splitC1Emm
	.set	_ZN3tbb18proportional_splitC1Emm,_ZN3tbb18proportional_splitC2Emm
	.section	.text._ZNK3tbb18proportional_splitcvNS_5splitEEv,"axG",@progbits,_ZNK3tbb18proportional_splitcvNS_5splitEEv,comdat
	.align 2
	.weak	_ZNK3tbb18proportional_splitcvNS_5splitEEv
	.type	_ZNK3tbb18proportional_splitcvNS_5splitEEv, @function
_ZNK3tbb18proportional_splitcvNS_5splitEEv:
.LFB2913:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZNK3tbb18proportional_splitcvNS_5splitEEv, .-_ZNK3tbb18proportional_splitcvNS_5splitEEv
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._Z21__TBB_machine_cmpswp8PVvll,"axG",@progbits,_Z21__TBB_machine_cmpswp8PVvll,comdat
	.weak	_Z21__TBB_machine_cmpswp8PVvll
	.type	_Z21__TBB_machine_cmpswp8PVvll, @function
_Z21__TBB_machine_cmpswp8PVvll:
.LFB3751:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	movq	(%rdx), %rax
	lock cmpxchgq	%rsi, (%rcx)
	sete	%cl
	testb	%cl, %cl
	jne	.L10
	movq	%rax, (%rdx)
.L10:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3751:
	.size	_Z21__TBB_machine_cmpswp8PVvll, .-_Z21__TBB_machine_cmpswp8PVvll
	.section	.text._Z23__TBB_machine_fetchadd8PVvl,"axG",@progbits,_Z23__TBB_machine_fetchadd8PVvl,comdat
	.weak	_Z23__TBB_machine_fetchadd8PVvl
	.type	_Z23__TBB_machine_fetchadd8PVvl, @function
_Z23__TBB_machine_fetchadd8PVvl:
.LFB3752:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	lock xaddq	%rdx, (%rax)
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3752:
	.size	_Z23__TBB_machine_fetchadd8PVvl, .-_Z23__TBB_machine_fetchadd8PVvl
	.section	.text._ZN3tbb8internal12gcc_builtins3clzEm,"axG",@progbits,_ZN3tbb8internal12gcc_builtins3clzEm,comdat
	.weak	_ZN3tbb8internal12gcc_builtins3clzEm
	.type	_ZN3tbb8internal12gcc_builtins3clzEm, @function
_ZN3tbb8internal12gcc_builtins3clzEm:
.LFB3755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	bsrq	-8(%rbp), %rax
	xorq	$63, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3755:
	.size	_ZN3tbb8internal12gcc_builtins3clzEm, .-_ZN3tbb8internal12gcc_builtins3clzEm
	.text
	.type	_ZL16__TBB_machine_lgm, @function
_ZL16__TBB_machine_lgm:
.LFB3757:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal12gcc_builtins3clzEm
	cltq
	movl	$63, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3757:
	.size	_ZL16__TBB_machine_lgm, .-_ZL16__TBB_machine_lgm
	.section	.text._ZN3tbb6atomicImEaSEm,"axG",@progbits,_ZN3tbb6atomicImEaSEm,comdat
	.align 2
	.weak	_ZN3tbb6atomicImEaSEm
	.type	_ZN3tbb6atomicImEaSEm, @function
_ZN3tbb6atomicImEaSEm:
.LFB3892:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE18store_with_releaseEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3892:
	.size	_ZN3tbb6atomicImEaSEm, .-_ZN3tbb6atomicImEaSEm
	.section	.rodata
	.align 8
	.type	_ZN3tbb8internalL16NUM_NOTIFY_TYPESE, @object
	.size	_ZN3tbb8internalL16NUM_NOTIFY_TYPESE, 8
_ZN3tbb8internalL16NUM_NOTIFY_TYPESE:
	.quad	4
	.section	.text._ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv,"axG",@progbits,_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv,comdat
	.weak	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	.type	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv, @function
_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv:
.LFB4038:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4038:
	.size	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv, .-_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	.section	.rodata
	.align 8
	.type	_ZN3tbb8internalL28vector_allocation_error_flagE, @object
	.size	_ZN3tbb8internalL28vector_allocation_error_flagE, 8
_ZN3tbb8internalL28vector_allocation_error_flagE:
	.quad	63
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC5EPv,comdat
	.align 2
	.weak	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv
	.type	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv, @function
_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv:
.LFB4264:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv, .-_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv
	.weak	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC1EPv
	.set	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC1EPv,_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC2EPv
	.section	.text._ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE,"axG",@progbits,_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE,comdat
	.weak	_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE
	.type	_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE, @function
_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE:
.LFB4267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$63, %rax
	seta	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE, .-_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v39segment_tC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev
	.type	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev, @function
_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev:
.LFB4273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdx
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4273:
	.size	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev, .-_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev
	.weak	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC1Ev
	.set	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC1Ev,_ZN3tbb8internal25concurrent_vector_base_v39segment_tC2Ev
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v3C2Ev,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v3C5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal25concurrent_vector_base_v3C2Ev
	.type	_ZN3tbb8internal25concurrent_vector_base_v3C2Ev, @function
_ZN3tbb8internal25concurrent_vector_base_v3C2Ev:
.LFB4285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movl	$2, %ebx
	movq	%rax, %r12
.L28:
	testq	%rbx, %rbx
	js	.L27
	movq	%r12, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v39segment_tC1Ev
	addq	$8, %r12
	subq	$1, %rbx
	jmp	.L28
.L27:
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4285:
	.size	_ZN3tbb8internal25concurrent_vector_base_v3C2Ev, .-_ZN3tbb8internal25concurrent_vector_base_v3C2Ev
	.weak	_ZN3tbb8internal25concurrent_vector_base_v3C1Ev
	.set	_ZN3tbb8internal25concurrent_vector_base_v3C1Ev,_ZN3tbb8internal25concurrent_vector_base_v3C2Ev
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm,comdat
	.weak	_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm
	.type	_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm, @function
_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm:
.LFB4287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	orq	$1, %rax
	movq	%rax, %rdi
	call	_ZL16__TBB_machine_lgm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4287:
	.size	_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm, .-_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm,comdat
	.weak	_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm
	.type	_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm, @function
_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm:
.LFB4288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	andq	$-2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4288:
	.size	_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm, .-_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm,comdat
	.weak	_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm
	.type	_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm, @function
_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm:
.LFB4289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v316segment_index_ofEm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v312segment_baseEm
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4289:
	.size	_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm, .-_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm,comdat
	.weak	_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm
	.type	_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm, @function
_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm:
.LFB4290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4290:
	.size	_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm, .-_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm
	.section	.rodata
	.align 8
	.type	_ZN3tbb10interface58internalL15hash_multiplierE, @object
	.size	_ZN3tbb10interface58internalL15hash_multiplierE, 8
_ZN3tbb10interface58internalL15hash_multiplierE:
	.quad	-7046029254386353131
	.section	.text._ZN3tbb10tick_count10interval_tC2Ex,"axG",@progbits,_ZN3tbb10tick_count10interval_tC5Ex,comdat
	.align 2
	.weak	_ZN3tbb10tick_count10interval_tC2Ex
	.type	_ZN3tbb10tick_count10interval_tC2Ex, @function
_ZN3tbb10tick_count10interval_tC2Ex:
.LFB4435:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4435:
	.size	_ZN3tbb10tick_count10interval_tC2Ex, .-_ZN3tbb10tick_count10interval_tC2Ex
	.weak	_ZN3tbb10tick_count10interval_tC1Ex
	.set	_ZN3tbb10tick_count10interval_tC1Ex,_ZN3tbb10tick_count10interval_tC2Ex
	.section	.text._ZN3tbb10tick_count10interval_t16ticks_per_secondEv,"axG",@progbits,_ZN3tbb10tick_count10interval_t16ticks_per_secondEv,comdat
	.weak	_ZN3tbb10tick_count10interval_t16ticks_per_secondEv
	.type	_ZN3tbb10tick_count10interval_t16ticks_per_secondEv, @function
_ZN3tbb10tick_count10interval_t16ticks_per_secondEv:
.LFB4444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1000000000, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4444:
	.size	_ZN3tbb10tick_count10interval_t16ticks_per_secondEv, .-_ZN3tbb10tick_count10interval_t16ticks_per_secondEv
	.section	.text._ZN3tbb10tick_countC2Ev,"axG",@progbits,_ZN3tbb10tick_countC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10tick_countC2Ev
	.type	_ZN3tbb10tick_countC2Ev, @function
_ZN3tbb10tick_countC2Ev:
.LFB4446:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4446:
	.size	_ZN3tbb10tick_countC2Ev, .-_ZN3tbb10tick_countC2Ev
	.weak	_ZN3tbb10tick_countC1Ev
	.set	_ZN3tbb10tick_countC1Ev,_ZN3tbb10tick_countC2Ev
	.section	.text._ZN3tbb10tick_count10resolutionEv,"axG",@progbits,_ZN3tbb10tick_count10resolutionEv,comdat
	.weak	_ZN3tbb10tick_count10resolutionEv
	.type	_ZN3tbb10tick_count10resolutionEv, @function
_ZN3tbb10tick_count10resolutionEv:
.LFB4448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN3tbb10tick_count10interval_t16ticks_per_secondEv
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4448:
	.size	_ZN3tbb10tick_count10resolutionEv, .-_ZN3tbb10tick_count10resolutionEv
	.section	.text._ZN3tbb10tick_count3nowEv,"axG",@progbits,_ZN3tbb10tick_count3nowEv,comdat
	.align 2
	.weak	_ZN3tbb10tick_count3nowEv
	.type	_ZN3tbb10tick_count3nowEv, @function
_ZN3tbb10tick_count3nowEv:
.LFB4449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10tick_countC1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$0, %edi
	call	clock_gettime@PLT
	movl	%eax, -44(%rbp)
	movq	-32(%rbp), %rax
	imulq	$1000000000, %rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L45
	call	__stack_chk_fail@PLT
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4449:
	.size	_ZN3tbb10tick_count3nowEv, .-_ZN3tbb10tick_count3nowEv
	.section	.text._ZN3tbbmiERKNS_10tick_countES2_,"axG",@progbits,_ZN3tbbmiERKNS_10tick_countES2_,comdat
	.weak	_ZN3tbbmiERKNS_10tick_countES2_
	.type	_ZN3tbbmiERKNS_10tick_countES2_, @function
_ZN3tbbmiERKNS_10tick_countES2_:
.LFB4453:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10tick_count10interval_tC1Ex
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4453:
	.size	_ZN3tbbmiERKNS_10tick_countES2_, .-_ZN3tbbmiERKNS_10tick_countES2_
	.section	.text._ZNK3tbb10tick_count10interval_t7secondsEv,"axG",@progbits,_ZNK3tbb10tick_count10interval_t7secondsEv,comdat
	.align 2
	.weak	_ZNK3tbb10tick_count10interval_t7secondsEv
	.type	_ZNK3tbb10tick_count10interval_t7secondsEv, @function
_ZNK3tbb10tick_count10interval_t7secondsEv:
.LFB4454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cvtsi2sdq	%rax, %xmm1
	movsd	%xmm1, -16(%rbp)
	call	_ZN3tbb10tick_count10resolutionEv
	mulsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4454:
	.size	_ZNK3tbb10tick_count10interval_t7secondsEv, .-_ZNK3tbb10tick_count10interval_t7secondsEv
	.section	.text._ZN3tbb8internal13tbb_thread_v32idC2Em,"axG",@progbits,_ZN3tbb8internal13tbb_thread_v32idC5Em,comdat
	.align 2
	.weak	_ZN3tbb8internal13tbb_thread_v32idC2Em
	.type	_ZN3tbb8internal13tbb_thread_v32idC2Em, @function
_ZN3tbb8internal13tbb_thread_v32idC2Em:
.LFB4482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4482:
	.size	_ZN3tbb8internal13tbb_thread_v32idC2Em, .-_ZN3tbb8internal13tbb_thread_v32idC2Em
	.weak	_ZN3tbb8internal13tbb_thread_v32idC1Em
	.set	_ZN3tbb8internal13tbb_thread_v32idC1Em,_ZN3tbb8internal13tbb_thread_v32idC2Em
	.section	.text._ZN3tbb8internal13tbb_thread_v32idC2Ev,"axG",@progbits,_ZN3tbb8internal13tbb_thread_v32idC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal13tbb_thread_v32idC2Ev
	.type	_ZN3tbb8internal13tbb_thread_v32idC2Ev, @function
_ZN3tbb8internal13tbb_thread_v32idC2Ev:
.LFB4485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZN3tbb8internal13tbb_thread_v32idC2Ev, .-_ZN3tbb8internal13tbb_thread_v32idC2Ev
	.weak	_ZN3tbb8internal13tbb_thread_v32idC1Ev
	.set	_ZN3tbb8internal13tbb_thread_v32idC1Ev,_ZN3tbb8internal13tbb_thread_v32idC2Ev
	.section	.text._ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE,"axG",@progbits,_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE,comdat
	.weak	_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE
	.type	_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE, @function
_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE:
.LFB4488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface510tbb_hasherImEEmRKT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4488:
	.size	_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE, .-_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE
	.section	.text._ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_,"axG",@progbits,_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_,comdat
	.weak	_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_
	.type	_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_, @function
_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_:
.LFB4489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal13tbb_thread_v32idC1Em
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L57
	call	__stack_chk_fail@PLT
.L57:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4489:
	.size	_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_, .-_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_
	.section	.text._ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_,"axG",@progbits,_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_,comdat
	.weak	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_
	.type	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_, @function
_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_:
.LFB4491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4491:
	.size	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_, .-_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_
	.section	.text._ZN3tbb15this_tbb_thread6get_idEv,"axG",@progbits,_ZN3tbb15this_tbb_thread6get_idEv,comdat
	.weak	_ZN3tbb15this_tbb_thread6get_idEv
	.type	_ZN3tbb15this_tbb_thread6get_idEv, @function
_ZN3tbb15this_tbb_thread6get_idEv:
.LFB4499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN3tbb8internal16thread_get_id_v3Ev@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4499:
	.size	_ZN3tbb15this_tbb_thread6get_idEv, .-_ZN3tbb15this_tbb_thread6get_idEv
	.section	.text._ZN3tbb8internal11stored_packIJEEC2Ev,"axG",@progbits,_ZN3tbb8internal11stored_packIJEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11stored_packIJEEC2Ev
	.type	_ZN3tbb8internal11stored_packIJEEC2Ev, @function
_ZN3tbb8internal11stored_packIJEEC2Ev:
.LFB4505:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4505:
	.size	_ZN3tbb8internal11stored_packIJEEC2Ev, .-_ZN3tbb8internal11stored_packIJEEC2Ev
	.weak	_ZN3tbb8internal11stored_packIJEEC1Ev
	.set	_ZN3tbb8internal11stored_packIJEEC1Ev,_ZN3tbb8internal11stored_packIJEEC2Ev
	.section	.text._ZN17thread_local_varsC2Ej,"axG",@progbits,_ZN17thread_local_varsC5Ej,comdat
	.align 2
	.weak	_ZN17thread_local_varsC2Ej
	.type	_ZN17thread_local_varsC2Ej, @function
_ZN17thread_local_varsC2Ej:
.LFB4651:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4651:
	.size	_ZN17thread_local_varsC2Ej, .-_ZN17thread_local_varsC2Ej
	.weak	_ZN17thread_local_varsC1Ej
	.set	_ZN17thread_local_varsC1Ej,_ZN17thread_local_varsC2Ej
	.section	.text._ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE,"axG",@progbits,_ZN3tbb8internal32allocate_root_with_context_proxyC5ERNS_18task_group_contextE,comdat
	.align 2
	.weak	_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE
	.type	_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE, @function
_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE:
.LFB4664:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4664:
	.size	_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE, .-_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE
	.weak	_ZN3tbb8internal32allocate_root_with_context_proxyC1ERNS_18task_group_contextE
	.set	_ZN3tbb8internal32allocate_root_with_context_proxyC1ERNS_18task_group_contextE,_ZN3tbb8internal32allocate_root_with_context_proxyC2ERNS_18task_group_contextE
	.section	.rodata
	.align 4
	.type	_ZN3tbb8internalL18priority_stride_v4E, @object
	.size	_ZN3tbb8internalL18priority_stride_v4E, 4
_ZN3tbb8internalL18priority_stride_v4E:
	.long	536870911
	.section	.text._ZN3tbb18task_group_contextC2ENS0_9kind_typeEm,"axG",@progbits,_ZN3tbb18task_group_contextC5ENS0_9kind_typeEm,comdat
	.align 2
	.weak	_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm
	.type	_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm, @function
_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm:
.LFB4668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal7no_copyC2Ev
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	orq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 128(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_context4initEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4668:
	.size	_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm, .-_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm
	.weak	_ZN3tbb18task_group_contextC1ENS0_9kind_typeEm
	.set	_ZN3tbb18task_group_contextC1ENS0_9kind_typeEm,_ZN3tbb18task_group_contextC2ENS0_9kind_typeEm
	.section	.text._ZN3tbb10interface58internal9task_baseC2Ev,"axG",@progbits,_ZN3tbb10interface58internal9task_baseC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface58internal9task_baseC2Ev
	.type	_ZN3tbb10interface58internal9task_baseC2Ev, @function
_ZN3tbb10interface58internal9task_baseC2Ev:
.LFB4673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal7no_copyC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4673:
	.size	_ZN3tbb10interface58internal9task_baseC2Ev, .-_ZN3tbb10interface58internal9task_baseC2Ev
	.weak	_ZN3tbb10interface58internal9task_baseC1Ev
	.set	_ZN3tbb10interface58internal9task_baseC1Ev,_ZN3tbb10interface58internal9task_baseC2Ev
	.section	.text._ZN3tbb4taskC2Ev,"axG",@progbits,_ZN3tbb4taskC5Ev,comdat
	.align 2
	.weak	_ZN3tbb4taskC2Ev
	.type	_ZN3tbb4taskC2Ev, @function
_ZN3tbb4taskC2Ev:
.LFB4675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface58internal9task_baseC2Ev
	leaq	16+_ZTVN3tbb4taskE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movb	$1, 45(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4675:
	.size	_ZN3tbb4taskC2Ev, .-_ZN3tbb4taskC2Ev
	.weak	_ZN3tbb4taskC1Ev
	.set	_ZN3tbb4taskC1Ev,_ZN3tbb4taskC2Ev
	.section	.text._ZN3tbb4taskD2Ev,"axG",@progbits,_ZN3tbb4taskD5Ev,comdat
	.align 2
	.weak	_ZN3tbb4taskD2Ev
	.type	_ZN3tbb4taskD2Ev, @function
_ZN3tbb4taskD2Ev:
.LFB4678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb4taskE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4678:
	.size	_ZN3tbb4taskD2Ev, .-_ZN3tbb4taskD2Ev
	.weak	_ZN3tbb4taskD1Ev
	.set	_ZN3tbb4taskD1Ev,_ZN3tbb4taskD2Ev
	.section	.text._ZN3tbb4taskD0Ev,"axG",@progbits,_ZN3tbb4taskD5Ev,comdat
	.align 2
	.weak	_ZN3tbb4taskD0Ev
	.type	_ZN3tbb4taskD0Ev, @function
_ZN3tbb4taskD0Ev:
.LFB4680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4680:
	.size	_ZN3tbb4taskD0Ev, .-_ZN3tbb4taskD0Ev
	.section	.text._ZN3tbb4task13allocate_rootERNS_18task_group_contextE,"axG",@progbits,_ZN3tbb4task13allocate_rootERNS_18task_group_contextE,comdat
	.weak	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE
	.type	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE, @function
_ZN3tbb4task13allocate_rootERNS_18task_group_contextE:
.LFB4685:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal32allocate_root_with_context_proxyC1ERNS_18task_group_contextE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4685:
	.size	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE, .-_ZN3tbb4task13allocate_rootERNS_18task_group_contextE
	.section	.text._ZN3tbb4task21allocate_continuationEv,"axG",@progbits,_ZN3tbb4task21allocate_continuationEv,comdat
	.align 2
	.weak	_ZN3tbb4task21allocate_continuationEv
	.type	_ZN3tbb4task21allocate_continuationEv, @function
_ZN3tbb4task21allocate_continuationEv:
.LFB4686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4686:
	.size	_ZN3tbb4task21allocate_continuationEv, .-_ZN3tbb4task21allocate_continuationEv
	.section	.text._ZN3tbb4task14allocate_childEv,"axG",@progbits,_ZN3tbb4task14allocate_childEv,comdat
	.align 2
	.weak	_ZN3tbb4task14allocate_childEv
	.type	_ZN3tbb4task14allocate_childEv, @function
_ZN3tbb4task14allocate_childEv:
.LFB4687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4687:
	.size	_ZN3tbb4task14allocate_childEv, .-_ZN3tbb4task14allocate_childEv
	.section	.text._ZN3tbb4task13set_ref_countEi,"axG",@progbits,_ZN3tbb4task13set_ref_countEi,comdat
	.align 2
	.weak	_ZN3tbb4task13set_ref_countEi
	.type	_ZN3tbb4task13set_ref_countEi, @function
_ZN3tbb4task13set_ref_countEi:
.LFB4692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	cltq
	movq	%rax, 32(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4692:
	.size	_ZN3tbb4task13set_ref_countEi, .-_ZN3tbb4task13set_ref_countEi
	.section	.text._ZN3tbb4task19spawn_root_and_waitERS0_,"axG",@progbits,_ZN3tbb4task19spawn_root_and_waitERS0_,comdat
	.weak	_ZN3tbb4task19spawn_root_and_waitERS0_
	.type	_ZN3tbb4task19spawn_root_and_waitERS0_, @function
_ZN3tbb4task19spawn_root_and_waitERS0_:
.LFB4697:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	16(%rax), %rbx
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	(%rax), %r12
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	leaq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	*%r12
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4697:
	.size	_ZN3tbb4task19spawn_root_and_waitERS0_, .-_ZN3tbb4task19spawn_root_and_waitERS0_
	.section	.text._ZNK3tbb4task6parentEv,"axG",@progbits,_ZNK3tbb4task6parentEv,comdat
	.align 2
	.weak	_ZNK3tbb4task6parentEv
	.type	_ZNK3tbb4task6parentEv, @function
_ZNK3tbb4task6parentEv:
.LFB4701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	24(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4701:
	.size	_ZNK3tbb4task6parentEv, .-_ZNK3tbb4task6parentEv
	.section	.text._ZN3tbb4task10set_parentEPS0_,"axG",@progbits,_ZN3tbb4task10set_parentEPS0_,comdat
	.align 2
	.weak	_ZN3tbb4task10set_parentEPS0_
	.type	_ZN3tbb4task10set_parentEPS0_, @function
_ZN3tbb4task10set_parentEPS0_:
.LFB4702:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, 24(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4702:
	.size	_ZN3tbb4task10set_parentEPS0_, .-_ZN3tbb4task10set_parentEPS0_
	.section	.text._ZNK3tbb4task14is_stolen_taskEv,"axG",@progbits,_ZNK3tbb4task14is_stolen_taskEv,comdat
	.align 2
	.weak	_ZNK3tbb4task14is_stolen_taskEv
	.type	_ZNK3tbb4task14is_stolen_taskEv, @function
_ZNK3tbb4task14is_stolen_taskEv:
.LFB4705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movzbl	45(%rax), %eax
	shrb	$7, %al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4705:
	.size	_ZNK3tbb4task14is_stolen_taskEv, .-_ZNK3tbb4task14is_stolen_taskEv
	.section	.text._ZNK3tbb4task9ref_countEv,"axG",@progbits,_ZNK3tbb4task9ref_countEv,comdat
	.align 2
	.weak	_ZNK3tbb4task9ref_countEv
	.type	_ZNK3tbb4task9ref_countEv, @function
_ZNK3tbb4task9ref_countEv:
.LFB4707:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	32(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4707:
	.size	_ZNK3tbb4task9ref_countEv, .-_ZNK3tbb4task9ref_countEv
	.section	.text._ZNK3tbb4task12is_cancelledEv,"axG",@progbits,_ZNK3tbb4task12is_cancelledEv,comdat
	.align 2
	.weak	_ZNK3tbb4task12is_cancelledEv
	.type	_ZNK3tbb4task12is_cancelledEv, @function
_ZNK3tbb4task12is_cancelledEv:
.LFB4711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb18task_group_context28is_group_execution_cancelledEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4711:
	.size	_ZNK3tbb4task12is_cancelledEv, .-_ZNK3tbb4task12is_cancelledEv
	.section	.text._ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E,"axG",@progbits,_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E,comdat
	.align 2
	.weak	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	.type	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E, @function
_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E:
.LFB4714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	subq	$56, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4714:
	.size	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E, .-_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	.section	.text._ZN3tbb10interface58internal9task_base5spawnERNS_4taskE,"axG",@progbits,_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE,comdat
	.align 2
	.weak	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	.type	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE, @function
_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE:
.LFB4728:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	movq	16(%rax), %rbx
	movq	(%rbx), %rax
	movq	(%rax), %r12
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNK3tbb4task6prefixEPNS_8internal14version_tag_v3E
	leaq	48(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	*%r12
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4728:
	.size	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE, .-_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	.section	.text._ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE,"axG",@progbits,_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE,comdat
	.weak	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE
	.type	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE, @function
_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE:
.LFB4733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb8internal32allocate_root_with_context_proxy8allocateEm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE, .-_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE
	.section	.text._ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE,"axG",@progbits,_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE,comdat
	.weak	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE
	.type	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE, @function
_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE:
.LFB4734:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb8internal32allocate_root_with_context_proxy4freeERNS_4taskE@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4734:
	.size	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE, .-_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE
	.section	.text._ZnwmRKN3tbb8internal27allocate_continuation_proxyE,"axG",@progbits,_ZnwmRKN3tbb8internal27allocate_continuation_proxyE,comdat
	.weak	_ZnwmRKN3tbb8internal27allocate_continuation_proxyE
	.type	_ZnwmRKN3tbb8internal27allocate_continuation_proxyE, @function
_ZnwmRKN3tbb8internal27allocate_continuation_proxyE:
.LFB4735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb8internal27allocate_continuation_proxy8allocateEm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4735:
	.size	_ZnwmRKN3tbb8internal27allocate_continuation_proxyE, .-_ZnwmRKN3tbb8internal27allocate_continuation_proxyE
	.section	.text._ZdlPvRKN3tbb8internal27allocate_continuation_proxyE,"axG",@progbits,_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE,comdat
	.weak	_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE
	.type	_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE, @function
_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE:
.LFB4736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb8internal27allocate_continuation_proxy4freeERNS_4taskE@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4736:
	.size	_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE, .-_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE
	.section	.text._ZN3tbb10interface98internal9flag_taskC2Ev,"axG",@progbits,_ZN3tbb10interface98internal9flag_taskC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9flag_taskC2Ev
	.type	_ZN3tbb10interface98internal9flag_taskC2Ev, @function
_ZN3tbb10interface98internal9flag_taskC2Ev:
.LFB4796:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4796
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9flag_taskE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN3tbb6atomicIbEaSEb
.LEHE0:
	jmp	.L100
.L99:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L100:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4796:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN3tbb10interface98internal9flag_taskC2Ev,"aG",@progbits,_ZN3tbb10interface98internal9flag_taskC5Ev,comdat
.LLSDA4796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4796-.LLSDACSB4796
.LLSDACSB4796:
	.uleb128 .LEHB0-.LFB4796
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L99-.LFB4796
	.uleb128 0
	.uleb128 .LEHB1-.LFB4796
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4796:
	.section	.text._ZN3tbb10interface98internal9flag_taskC2Ev,"axG",@progbits,_ZN3tbb10interface98internal9flag_taskC5Ev,comdat
	.size	_ZN3tbb10interface98internal9flag_taskC2Ev, .-_ZN3tbb10interface98internal9flag_taskC2Ev
	.weak	_ZN3tbb10interface98internal9flag_taskC1Ev
	.set	_ZN3tbb10interface98internal9flag_taskC1Ev,_ZN3tbb10interface98internal9flag_taskC2Ev
	.section	.text._ZN3tbb10interface98internal9flag_task7executeEv,"axG",@progbits,_ZN3tbb10interface98internal9flag_task7executeEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9flag_task7executeEv
	.type	_ZN3tbb10interface98internal9flag_task7executeEv, @function
_ZN3tbb10interface98internal9flag_task7executeEv:
.LFB4798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4798:
	.size	_ZN3tbb10interface98internal9flag_task7executeEv, .-_ZN3tbb10interface98internal9flag_task7executeEv
	.section	.text._ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE,"axG",@progbits,_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE,comdat
	.weak	_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE
	.type	_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE, @function
_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE:
.LFB4799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task6parentEv
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3tbb6atomicIbEaSEb
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4799:
	.size	_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE, .-_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE
	.section	.text._ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE,"axG",@progbits,_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE,comdat
	.weak	_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE
	.type	_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE, @function
_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE:
.LFB4800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task6parentEv
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIbEcvbEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4800:
	.size	_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE, .-_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE
	.section	.text._ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE,"axG",@progbits,_ZN3tbb10interface98internal19auto_partition_typeC5ERKNS_16auto_partitionerE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE
	.type	_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE, @function
_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE:
.LFB4847:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4847:
	.size	_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE, .-_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE
	.weak	_ZN3tbb10interface98internal19auto_partition_typeC1ERKNS_16auto_partitionerE
	.set	_ZN3tbb10interface98internal19auto_partition_typeC1ERKNS_16auto_partitionerE,_ZN3tbb10interface98internal19auto_partition_typeC2ERKNS_16auto_partitionerE
	.section	.text._ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal19auto_partition_typeC5ERS2_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE
	.type	_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE, @function
_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE:
.LFB4850:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L108
	call	__stack_chk_fail@PLT
.L108:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4850:
	.size	_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE, .-_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE
	.weak	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
	.set	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE,_ZN3tbb10interface98internal19auto_partition_typeC2ERS2_NS_5splitE
	.section	.text._ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv,"axG",@progbits,_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	.type	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv, @function
_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv:
.LFB4852:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	$1, %rax
	jbe	.L110
	movl	$1, %eax
	jmp	.L111
.L110:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L112
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	testb	%al, %al
	je	.L112
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 12(%rax)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movl	$1, %eax
	jmp	.L111
.L112:
	movl	$0, %eax
.L111:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4852:
	.size	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv, .-_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	.section	.text._ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE,"axG",@progbits,_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE
	.type	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE, @function
_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE:
.LFB4853:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9flag_task14is_peer_stolenERNS_4taskE
	testb	%al, %al
	je	.L114
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 12(%rax)
	movl	$1, %eax
	jmp	.L115
.L114:
	movl	$0, %eax
.L115:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4853:
	.size	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE, .-_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE
	.section	.text._ZN3tbb16auto_partitionerC2Ev,"axG",@progbits,_ZN3tbb16auto_partitionerC5Ev,comdat
	.align 2
	.weak	_ZN3tbb16auto_partitionerC2Ev
	.type	_ZN3tbb16auto_partitionerC2Ev, @function
_ZN3tbb16auto_partitionerC2Ev:
.LFB4902:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZN3tbb16auto_partitionerC2Ev, .-_ZN3tbb16auto_partitionerC2Ev
	.weak	_ZN3tbb16auto_partitionerC1Ev
	.set	_ZN3tbb16auto_partitionerC1Ev,_ZN3tbb16auto_partitionerC2Ev
	.section	.text._ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,"axG",@progbits,_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,comdat
	.weak	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
	.type	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm, @function
_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm:
.LFB4919:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4919
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4task21allocate_continuationEv
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$16, %edi
.LEHB2:
	call	_ZnwmRKN3tbb8internal27allocate_continuation_proxyE
.LEHE2:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB3:
	call	_ZN3tbb10interface98internal9flag_taskC1Ev
.LEHE3:
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb4task10set_parentEPS0_
	movq	-40(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN3tbb4task13set_ref_countEi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4task14allocate_childEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZNK3tbb8internal20allocate_child_proxy8allocateEm@PLT
.LEHE4:
	jmp	.L121
.L120:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvRKN3tbb8internal27allocate_continuation_proxyE
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L121:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4919:
	.section	.gcc_except_table._ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,"aG",@progbits,_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,comdat
.LLSDA4919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4919-.LLSDACSB4919
.LLSDACSB4919:
	.uleb128 .LEHB2-.LFB4919
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4919
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L120-.LFB4919
	.uleb128 0
	.uleb128 .LEHB4-.LFB4919
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB4919
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4919:
	.section	.text._ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,"axG",@progbits,_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm,comdat
	.size	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm, .-_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
	.section	.text._ZN3tbb19task_scheduler_initC2Eim,"axG",@progbits,_ZN3tbb19task_scheduler_initC5Eim,comdat
	.align 2
	.weak	_ZN3tbb19task_scheduler_initC2Eim
	.type	_ZN3tbb19task_scheduler_initC2Eim, @function
_ZN3tbb19task_scheduler_initC2Eim:
.LFB4970:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal7no_copyC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	orq	$1, -24(%rbp)
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb19task_scheduler_init10initializeEim@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4970:
	.size	_ZN3tbb19task_scheduler_initC2Eim, .-_ZN3tbb19task_scheduler_initC2Eim
	.weak	_ZN3tbb19task_scheduler_initC1Eim
	.set	_ZN3tbb19task_scheduler_initC1Eim,_ZN3tbb19task_scheduler_initC2Eim
	.section	.text._ZN3tbb19task_scheduler_initD2Ev,"axG",@progbits,_ZN3tbb19task_scheduler_initD5Ev,comdat
	.align 2
	.weak	_ZN3tbb19task_scheduler_initD2Ev
	.type	_ZN3tbb19task_scheduler_initD2Ev, @function
_ZN3tbb19task_scheduler_initD2Ev:
.LFB4973:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4973
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L124
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb19task_scheduler_init9terminateEv@PLT
.L124:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4973:
	.section	.gcc_except_table._ZN3tbb19task_scheduler_initD2Ev,"aG",@progbits,_ZN3tbb19task_scheduler_initD5Ev,comdat
.LLSDA4973:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4973-.LLSDACSB4973
.LLSDACSB4973:
.LLSDACSE4973:
	.section	.text._ZN3tbb19task_scheduler_initD2Ev,"axG",@progbits,_ZN3tbb19task_scheduler_initD5Ev,comdat
	.size	_ZN3tbb19task_scheduler_initD2Ev, .-_ZN3tbb19task_scheduler_initD2Ev
	.weak	_ZN3tbb19task_scheduler_initD1Ev
	.set	_ZN3tbb19task_scheduler_initD1Ev,_ZN3tbb19task_scheduler_initD2Ev
	.globl	cpus_num
	.bss
	.align 4
	.type	cpus_num, @object
	.size	cpus_num, 4
cpus_num:
	.zero	4
	.globl	local_thread_vars
	.align 32
	.type	local_thread_vars, @object
	.size	local_thread_vars, 96
local_thread_vars:
	.zero	96
	.text
	.type	_ZL15rand_uint32_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, @function
_ZL15rand_uint32_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE:
.LFB4976:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movl	$-1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjEC1Ejj
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L127
	call	__stack_chk_fail@PLT
.L127:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4976:
	.size	_ZL15rand_uint32_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, .-_ZL15rand_uint32_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE
	.type	_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, @function
_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE:
.LFB4977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	.LC1(%rip), %xmm0
	movq	.LC2(%rip), %rdx
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIdEC1Edd
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	call	round@PLT
	cvttsd2siq	%xmm0, %rax
	andl	$1023, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L130
	call	__stack_chk_fail@PLT
.L130:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4977:
	.size	_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE, .-_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE
	.type	_ZL23access_offsets_generatePjjjPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE18memory_access_type, @function
_ZL23access_offsets_generatePjjjPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE18memory_access_type:
.LFB4978:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r8d, -60(%rbp)
	movl	-44(%rbp), %eax
	shrl	$6, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	shrl	$10, %eax
	movl	%eax, -16(%rbp)
	movl	-44(%rbp), %eax
	shrl	$10, %eax
	movl	%eax, -12(%rbp)
	movl	-20(%rbp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$3, %eax
	movl	%eax, -8(%rbp)
	movl	-44(%rbp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$3, %eax
	movl	%eax, -4(%rbp)
	movl	-60(%rbp), %eax
	cmpl	$1, %eax
	je	.L133
	cmpl	$1, %eax
	jg	.L134
	testl	%eax, %eax
	je	.L135
	jmp	.L140
.L134:
	cmpl	$2, %eax
	je	.L136
	cmpl	$3, %eax
	je	.L137
	jmp	.L140
.L135:
	movl	$0, -24(%rbp)
.L139:
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jnb	.L147
	movl	-24(%rbp), %eax
	movl	$0, %edx
	divl	-20(%rbp)
	movl	%edx, %ecx
	movl	-24(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	sall	$6, %ecx
	movl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L139
.L133:
	movl	$0, -24(%rbp)
.L142:
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jnb	.L148
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL15rand_uint32_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE
	movl	$0, %edx
	divl	-20(%rbp)
	movl	%edx, %ecx
	movl	-24(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	sall	$6, %ecx
	movl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L142
.L136:
	movl	$0, -24(%rbp)
.L144:
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jnb	.L149
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE
	imull	-12(%rbp), %eax
	movl	%eax, %ecx
	movl	-48(%rbp), %eax
	movl	$0, %edx
	divl	-16(%rbp)
	movl	%edx, %eax
	sall	$6, %eax
	movl	%eax, %edx
	movl	-24(%rbp), %eax
	leaq	0(,%rax,4), %rsi
	movq	-40(%rbp), %rax
	addq	%rsi, %rax
	addl	%ecx, %edx
	movl	%edx, (%rax)
	addl	$1, -24(%rbp)
	jmp	.L144
.L137:
	movl	$0, -24(%rbp)
.L146:
	movl	-24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jnb	.L150
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL19rand_skewed_bin_getPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE
	imull	-12(%rbp), %eax
	movl	%eax, %ecx
	movl	-48(%rbp), %eax
	movl	$0, %edx
	divl	-16(%rbp)
	movl	%edx, %eax
	sall	$6, %eax
	movl	%eax, %edx
	movl	-24(%rbp), %eax
	leaq	0(,%rax,4), %rsi
	movq	-40(%rbp), %rax
	addq	%rsi, %rax
	addl	%ecx, %edx
	movl	%edx, (%rax)
	movl	-24(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %ecx
	movl	-24(%rbp), %eax
	movl	$0, %edx
	divl	-8(%rbp)
	imull	-4(%rbp), %eax
	addl	%ecx, %eax
	movl	-24(%rbp), %edx
	leaq	0(,%rdx,4), %rcx
	movq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	movl	$0, %edx
	divl	-44(%rbp)
	movl	%edx, %eax
	movl	%eax, (%rcx)
	addl	$1, -24(%rbp)
	jmp	.L146
.L147:
	nop
	jmp	.L140
.L148:
	nop
	jmp	.L140
.L149:
	nop
	jmp	.L140
.L150:
	nop
.L140:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZL23access_offsets_generatePjjjPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE18memory_access_type, .-_ZL23access_offsets_generatePjjjPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE18memory_access_type
	.section	.text._ZN9init_taskC2Ejjj18memory_access_type,"axG",@progbits,_ZN9init_taskC5Ejjj18memory_access_type,comdat
	.align 2
	.weak	_ZN9init_taskC2Ejjj18memory_access_type
	.type	_ZN9init_taskC2Ejjj18memory_access_type, @function
_ZN9init_taskC2Ejjj18memory_access_type:
.LFB4980:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	%r8d, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	movl	-24(%rbp), %edx
	movl	%edx, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4980:
	.size	_ZN9init_taskC2Ejjj18memory_access_type, .-_ZN9init_taskC2Ejjj18memory_access_type
	.weak	_ZN9init_taskC1Ejjj18memory_access_type
	.set	_ZN9init_taskC1Ejjj18memory_access_type,_ZN9init_taskC2Ejjj18memory_access_type
	.section	.rodata
	.align 8
.LC3:
	.string	"Error in pinning thread to core id "
.LC4:
	.string	" aborting..."
	.align 8
.LC5:
	.string	"Failure in allocating huge buffer, aborting"
	.align 8
.LC6:
	.string	"Failure in allocating dst huge buffer, aborting"
	.align 8
.LC7:
	.string	"Failure in allocating offsets buffer, aborting"
	.section	.text._ZN9init_taskclEv,"axG",@progbits,_ZN9init_taskclEv,comdat
	.align 2
	.weak	_ZN9init_taskclEv
	.type	_ZN9init_taskclEv, @function
_ZN9init_taskclEv:
.LFB4982:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4982
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$192, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -200(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	local_thread_vars(%rip), %rdi
.LEHB6:
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv
	movq	%rax, -176(%rbp)
	movq	-200(%rbp), %rax
	movl	(%rax), %edx
	movq	-176(%rbp), %rax
	movl	%edx, (%rax)
	leaq	-160(%rbp), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	movl	$16, %edx
	movq	%rsi, %rdi
	movq	%rdx, %rcx
	rep stosq
	movq	-200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	cmpq	$1023, %rax
	ja	.L154
	movq	-184(%rbp), %rax
	shrq	$6, %rax
	leaq	0(,%rax,8), %rdx
	leaq	-160(%rbp), %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movq	-184(%rbp), %rcx
	andl	$63, %ecx
	movl	$1, %esi
	salq	%cl, %rsi
	movq	%rsi, %rcx
	leaq	0(,%rax,8), %rsi
	leaq	-160(%rbp), %rax
	addq	%rsi, %rax
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
.L154:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdx
	movl	$128, %esi
	movl	$0, %edi
	call	sched_setaffinity@PLT
	movl	%eax, -188(%rbp)
	cmpl	$0, -188(%rbp)
	je	.L155
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	exit@PLT
.L155:
	movq	-200(%rbp), %rax
	movl	4(%rax), %edx
	movq	-176(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-200(%rbp), %rax
	movl	8(%rax), %edx
	movq	-176(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-176(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, %rsi
	movl	$4096, %edi
	call	aligned_alloc@PLT
	movq	%rax, %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L156
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	exit@PLT
.L156:
	movq	-176(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, %rsi
	movl	$4096, %edi
	call	aligned_alloc@PLT
	movq	%rax, %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-176(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	jne	.L157
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	exit@PLT
.L157:
	movq	-176(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movq	-176(%rbp), %rax
	movq	16(%rax), %rax
	movl	$204, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	salq	$2, %rax
	movq	%rax, %rsi
	movl	$4096, %edi
	call	aligned_alloc@PLT
	movq	%rax, %rdx
	movq	-176(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-176(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	jne	.L158
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	exit@PLT
.L158:
	movl	$5000, %edi
	call	_Znwm@PLT
.LEHE6:
	movq	%rax, %rbx
	movq	-200(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB7:
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1IjvEERT_
.LEHE7:
	movq	%rbx, -168(%rbp)
	movq	-200(%rbp), %rax
	movl	12(%rax), %edi
	movq	-200(%rbp), %rax
	movl	8(%rax), %edx
	movq	-200(%rbp), %rax
	movl	4(%rax), %esi
	movq	-176(%rbp), %rax
	movq	32(%rax), %rax
	movq	-168(%rbp), %rcx
	movl	%edi, %r8d
	movq	%rax, %rdi
.LEHB8:
	call	_ZL23access_offsets_generatePjjjPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE18memory_access_type
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L160
	jmp	.L162
.L161:
	movq	%rax, %r12
	movl	$5000, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE8:
.L162:
	call	__stack_chk_fail@PLT
.L160:
	addq	$192, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4982:
	.section	.gcc_except_table._ZN9init_taskclEv,"aG",@progbits,_ZN9init_taskclEv,comdat
.LLSDA4982:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4982-.LLSDACSB4982
.LLSDACSB4982:
	.uleb128 .LEHB6-.LFB4982
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB4982
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L161-.LFB4982
	.uleb128 0
	.uleb128 .LEHB8-.LFB4982
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4982:
	.section	.text._ZN9init_taskclEv,"axG",@progbits,_ZN9init_taskclEv,comdat
	.size	_ZN9init_taskclEv, .-_ZN9init_taskclEv
	.section	.text._ZN14tear_down_taskC2Ev,"axG",@progbits,_ZN14tear_down_taskC5Ev,comdat
	.align 2
	.weak	_ZN14tear_down_taskC2Ev
	.type	_ZN14tear_down_taskC2Ev, @function
_ZN14tear_down_taskC2Ev:
.LFB4984:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4984:
	.size	_ZN14tear_down_taskC2Ev, .-_ZN14tear_down_taskC2Ev
	.weak	_ZN14tear_down_taskC1Ev
	.set	_ZN14tear_down_taskC1Ev,_ZN14tear_down_taskC2Ev
	.section	.text._ZN14tear_down_taskclEv,"axG",@progbits,_ZN14tear_down_taskclEv,comdat
	.align 2
	.weak	_ZN14tear_down_taskclEv
	.type	_ZN14tear_down_taskclEv, @function
_ZN14tear_down_taskclEv:
.LFB4986:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	leaq	local_thread_vars(%rip), %rdi
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4986:
	.size	_ZN14tear_down_taskclEv, .-_ZN14tear_down_taskclEv
	.section	.text._ZN11access_taskC2Ev,"axG",@progbits,_ZN11access_taskC5Ev,comdat
	.align 2
	.weak	_ZN11access_taskC2Ev
	.type	_ZN11access_taskC2Ev, @function
_ZN11access_taskC2Ev:
.LFB4988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4988:
	.size	_ZN11access_taskC2Ev, .-_ZN11access_taskC2Ev
	.weak	_ZN11access_taskC1Ev
	.set	_ZN11access_taskC1Ev,_ZN11access_taskC2Ev
	.section	.rodata
.LC10:
	.string	"First Copy:  %.3f MiB/s\n"
.LC11:
	.string	"Second Copy: %.3f MiB/s\n"
	.section	.text._ZN11access_taskclEv,"axG",@progbits,_ZN11access_taskclEv,comdat
	.align 2
	.weak	_ZN11access_taskclEv
	.type	_ZN11access_taskclEv, @function
_ZN11access_taskclEv:
.LFB4990:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%rdi, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	local_thread_vars(%rip), %rdi
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	$134217728, -80(%rbp) # long asize = (1 << 30) / sizeof(long);
	movl	$0, -116(%rbp)
.L168:
	movl	-116(%rbp), %eax
	cltq
	cmpq	%rax, -80(%rbp)
	jle	.L167
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-96(%rbp), %rax
	addq	%rdx, %rax
	movq	$170, (%rax)  # src_buffer[t] = 0xaa;
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	$170, (%rax) # dst_buffer[t] = 0xaa;
	addl	$1, -116(%rbp)
	jmp	.L168
.L167:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday@PLT  # gettimeofday(&starttime, NULL);
	movl	$0, -116(%rbp) # t = 0
# the actual for loop
.L170:
	movl	-116(%rbp), %eax
	cltq
	cmpq	%rax, -80(%rbp) # t(%rax) < asize(-80(%rbp))
	jle	.L169 
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx # rdx = i * 8
	movq	-96(%rbp), %rax
	addq	%rdx, %rax # rdx += src_buffer (address)
	movl	-116(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-88(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addl	$1, -116(%rbp) # t++
	jmp	.L170
.L169:
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday@PLT
	movq	-32(%rbp), %rax
	imulq	$1000000, %rax, %rdx
	movq	-48(%rbp), %rax
	imulq	$-1000000, %rax, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	.LC9(%rip), %xmm0
	divsd	-72(%rbp), %xmm0
	leaq	.LC10(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movq	-80(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, -56(%rbp)
	movl	$0, -116(%rbp)
.L172:
	movl	-116(%rbp), %eax
	cltq
	cmpq	%rax, -80(%rbp)
	jle	.L171
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	$170, (%rax) # a[t]=0xaa;
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	$170, (%rax) # b[t]=0xaa;
	addl	$1, -116(%rbp)
	jmp	.L172
.L171:
	leaq	-48(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday@PLT
	movl	$0, -116(%rbp)
.L174:
	movl	-116(%rbp), %eax
	cltq
	cmpq	%rax, -80(%rbp)
	jle	.L173
	movl	-116(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movl	-116(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-56(%rbp), %rdx
	addq	%rcx, %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	addl	$1, -116(%rbp)
	jmp	.L174
.L173:
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	gettimeofday@PLT
	movq	-32(%rbp), %rax
	imulq	$1000000, %rax, %rdx
	movq	-48(%rbp), %rax
	imulq	$-1000000, %rax, %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC8(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	.LC9(%rip), %xmm0
	divsd	-72(%rbp), %xmm0
	leaq	.LC11(%rip), %rdi
	movl	$1, %eax
	call	printf@PLT
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L175
	call	__stack_chk_fail@PLT
.L175:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4990:
	.size	_ZN11access_taskclEv, .-_ZN11access_taskclEv
	.section	.rodata
	.align 8
.LC12:
	.string	"Failure in allocating dummy buffers, aborting"
	.text
	.type	_ZL11cache_clearv, @function
_ZL11cache_clearv:
.LFB4992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$134217728, %edi
	call	malloc@PLT
	movq	%rax, -16(%rbp)
	movl	$134217728, %edi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L177
	cmpq	$0, -8(%rbp)
	jne	.L178
.L177:
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$-1, %edi
	call	exit@PLT
.L178:
	movq	-16(%rbp), %rax
	movl	$134217728, %edx
	movl	$171, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$134217728, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4992:
	.size	_ZL11cache_clearv, .-_ZL11cache_clearv
	.section	.rodata
	.align 8
.LC13:
	.string	"# Initialization done! strating test..."
	.align 8
.LC14:
	.string	"********************************************"
.LC15:
	.string	"# Elapsed time: "
.LC16:
	.string	" seconds"
.LC18:
	.string	"# Bandwidth: "
.LC19:
	.string	" GiB per second"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4993:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4993
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movl	%edi, -196(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EEC1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EEC1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EEC1Ev
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10tick_countC1Ev
	movl	$84, %edi
	call	sysconf@PLT
	movl	%eax, cpus_num(%rip)
	leaq	-144(%rbp), %rdx
	movq	-208(%rbp), %rcx
	movl	-196(%rbp), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
.LEHB9:
	call	_Z9parse_cmdiPPcP10cmd_params@PLT
	movl	-144(%rbp), %eax
	movl	%eax, %ecx
	leaq	-176(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb19task_scheduler_initC1Eim
.LEHE9:
	movl	$0, -188(%rbp)
.L181:
	movl	-144(%rbp), %eax
	cmpl	%eax, -188(%rbp)
	jnb	.L180
	movl	-132(%rbp), %edi
	movl	-136(%rbp), %ecx
	movl	-140(%rbp), %edx
	movl	-188(%rbp), %esi
	leaq	-128(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN9init_taskC1Ejjj18memory_access_type
	leaq	-128(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_
	addl	$1, -188(%rbp)
	jmp	.L181
.L180:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	call	_ZL11cache_clearv
	movl	$0, -188(%rbp)
.L183:
	movl	-144(%rbp), %eax
	cmpl	%eax, -188(%rbp)
	jnb	.L182
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11access_taskC1Ev
	leaq	-128(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_
	addl	$1, -188(%rbp)
	jmp	.L183
.L182:
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	call	_ZN3tbb10tick_count3nowEv
	movq	%rax, -184(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	call	_ZN3tbb10tick_count3nowEv
	movq	%rax, -168(%rbp)
	leaq	-184(%rbp), %rdx
	leaq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbbmiERKNS_10tick_countES2_
	movq	%rax, -128(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10tick_count10interval_t7secondsEv
	movq	%xmm0, %rax
	movq	%rax, -160(%rbp)
	movl	$0, -188(%rbp)
.L185:
	movl	-144(%rbp), %eax
	cmpl	%eax, -188(%rbp)
	jnb	.L184
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14tear_down_taskC1Ev
	leaq	-128(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_
	addl	$1, -188(%rbp)
	jmp	.L185
.L184:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv
	movq	%rax, %rcx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-160(%rbp), %rax
	movq	%rax, -216(%rbp)
	movsd	-216(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	-140(%rbp), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L186
	cvtsi2sdq	%rax, %xmm1
	jmp	.L187
.L186:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
.L187:
	movl	-144(%rbp), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L188
	cvtsi2sdq	%rax, %xmm0
	jmp	.L189
.L188:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L189:
	mulsd	%xmm1, %xmm0
	movsd	.LC17(%rip), %xmm1
	divsd	%xmm1, %xmm0
	divsd	-160(%rbp), %xmm0
	movsd	%xmm0, -152(%rbp)
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	%rax, -216(%rbp)
	movsd	-216(%rbp), %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	leaq	.LC19(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC14(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE10:
	movl	$0, %ebx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb19task_scheduler_initD1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L193
	jmp	.L196
.L195:
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb19task_scheduler_initD1Ev
	jmp	.L192
.L194:
	movq	%rax, %rbx
.L192:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EED1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L196:
	call	__stack_chk_fail@PLT
.L193:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4993:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4993-.LLSDACSB4993
.LLSDACSB4993:
	.uleb128 .LEHB9-.LFB4993
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L194-.LFB4993
	.uleb128 0
	.uleb128 .LEHB10-.LFB4993
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L195-.LFB4993
	.uleb128 0
	.uleb128 .LEHB11-.LFB4993
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4993:
	.text
	.size	main, .-main
	.section	.text._ZN3tbb8internal11atomic_implImE18store_with_releaseEm,"axG",@progbits,_ZN3tbb8internal11atomic_implImE18store_with_releaseEm,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE18store_with_releaseEm
	.type	_ZN3tbb8internal11atomic_implImE18store_with_releaseEm, @function
_ZN3tbb8internal11atomic_implImE18store_with_releaseEm:
.LFB5262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_
	movq	-32(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5262:
	.size	_ZN3tbb8internal11atomic_implImE18store_with_releaseEm, .-_ZN3tbb8internal11atomic_implImE18store_with_releaseEm
	.section	.text._ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE,"axG",@progbits,_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE,comdat
	.align 2
	.weak	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE
	.type	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE, @function
_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE:
.LFB5314:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5314:
	.size	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE, .-_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE
	.section	.text._ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v,"axG",@progbits,_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v,comdat
	.align 2
	.weak	_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v
	.type	_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v, @function
_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v:
.LFB5315:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5315:
	.size	_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v, .-_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v
	.section	.text._ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_
	.type	_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_, @function
_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_:
.LFB5316:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5316:
	.size	_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_, .-_ZN3tbb8internal11atomic_implIPvE5storeILNS_16memory_semanticsE3EEEvS2_
	.section	.text._ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm,"axG",@progbits,_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm
	.type	_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm, @function
_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm:
.LFB5318:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5318:
	.size	_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm, .-_ZN3tbb8internal11atomic_implImE5storeILNS_16memory_semanticsE3EEEvm
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_:
.LFB5319:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5319:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE5storeILNS_16memory_semanticsE3EEEvS4_
	.section	.text._ZN3tbb10interface510tbb_hasherImEEmRKT_,"axG",@progbits,_ZN3tbb10interface510tbb_hasherImEEmRKT_,comdat
	.weak	_ZN3tbb10interface510tbb_hasherImEEmRKT_
	.type	_ZN3tbb10interface510tbb_hasherImEEmRKT_, @function
_ZN3tbb10interface510tbb_hasherImEEmRKT_:
.LFB5321:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$-7046029254386353131, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5321:
	.size	_ZN3tbb10interface510tbb_hasherImEEmRKT_, .-_ZN3tbb10interface510tbb_hasherImEEmRKT_
	.section	.text._ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_,"axG",@progbits,_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_,comdat
	.weak	_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_
	.type	_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_, @function
_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_:
.LFB5322:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5322:
	.size	_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_, .-_ZN3tbb8internal9as_atomicImEERNS_6atomicIT_EERS3_
	.section	.text._ZN3tbb8internal11atomic_implImE16compare_and_swapEmm,"axG",@progbits,_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm
	.type	_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm, @function
_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm:
.LFB5323:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5323:
	.size	_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm, .-_ZN3tbb8internal11atomic_implImE16compare_and_swapEmm
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev:
.LFB5327:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal7no_copyC2Ev
	leaq	16+_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb6atomicImEaSEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5327:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC1Ev
	.set	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC1Ev,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev:
.LFB5330:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5330:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED1Ev
	.set	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED1Ev,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev:
.LFB5332:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED1Ev
	movq	-8(%rbp), %rax
	movl	$24, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5332:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED0Ev
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb:
.LFB5333:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZN3tbb15this_tbb_thread6get_idEv
	movq	%rax, -136(%rbp)
	leaq	-137(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC1Ev
	leaq	-136(%rbp), %rdx
	leaq	-137(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_
	movq	%rax, -80(%rbp)
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	movq	%rax, -120(%rbp)
.L223:
	cmpq	$0, -120(%rbp)
	je	.L215
	movq	-120(%rbp), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm
	movq	%rax, -112(%rbp)
.L222:
	movq	-112(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv
	testb	%al, %al
	jne	.L240
	movq	-136(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE
	testb	%al, %al
	je	.L218
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	cmpq	%rax, -120(%rbp)
	sete	%al
	testb	%al, %al
	je	.L219
	movq	-160(%rbp), %rax
	movb	$1, (%rax)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L237
.L219:
	movq	-160(%rbp), %rax
	movb	$1, (%rax)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -128(%rbp)
	jmp	.L221
.L218:
	movq	-112(%rbp), %rax
	addq	$1, %rax
	andq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	jmp	.L222
.L240:
	nop
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	jmp	.L223
.L215:
	movq	-160(%rbp), %rax
	movb	$0, (%rax)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, -128(%rbp)
	movq	-152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv
	movq	%rax, -56(%rbp)
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	cmpq	$0, -104(%rbp)
	je	.L224
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv
	shrq	%rax
	cmpq	%rax, -56(%rbp)
	jbe	.L225
.L224:
	movl	$1, %eax
	jmp	.L226
.L225:
	movl	$0, %eax
.L226:
	testb	%al, %al
	je	.L241
	cmpq	$0, -104(%rbp)
	je	.L227
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L228
.L227:
	movl	$2, %eax
.L228:
	movq	%rax, -96(%rbp)
.L230:
	movq	-96(%rbp), %rax
	subl	$1, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	cmpq	%rax, -56(%rbp)
	jbe	.L229
	addq	$1, -96(%rbp)
	jmp	.L230
.L229:
	movq	-96(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm
	movq	%rax, -48(%rbp)
.L234:
	movq	-48(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$3, %edi
	call	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	movq	-152(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-104(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-104(%rbp), %rax
	je	.L242
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -96(%rbp)
	ja	.L233
	movq	-48(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE
	jmp	.L221
.L233:
	movq	-40(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	.L234
.L241:
	nop
	jmp	.L221
.L242:
	nop
.L221:
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZN3tbb8internal15call_itt_notifyENS0_11notify_typeEPv
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv
	movq	%rax, -24(%rbp)
	movq	-80(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm
	movq	%rax, -88(%rbp)
.L236:
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv
	testb	%al, %al
	je	.L235
	movq	-136(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE
	testb	%al, %al
	je	.L235
	movq	-16(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-128(%rbp), %rax
	jmp	.L237
.L235:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	andq	-24(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.L236
.L237:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L238
	call	__stack_chk_fail@PLT
.L238:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5333:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv:
.LFB5334:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.L245:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L244
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE
	jmp	.L245
.L244:
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN3tbb6atomicImEaSEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5334:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv
	.section	.text._ZN3tbb6atomicIbEaSEb,"axG",@progbits,_ZN3tbb6atomicIbEaSEb,comdat
	.align 2
	.weak	_ZN3tbb6atomicIbEaSEb
	.type	_ZN3tbb6atomicIbEaSEb, @function
_ZN3tbb6atomicIbEaSEb:
.LFB5338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5338:
	.size	_ZN3tbb6atomicIbEaSEb, .-_ZN3tbb6atomicIbEaSEb
	.section	.text._ZNVK3tbb8internal11atomic_implIbEcvbEv,"axG",@progbits,_ZNVK3tbb8internal11atomic_implIbEcvbEv,comdat
	.align 2
	.weak	_ZNVK3tbb8internal11atomic_implIbEcvbEv
	.type	_ZNVK3tbb8internal11atomic_implIbEcvbEv, @function
_ZNVK3tbb8internal11atomic_implIbEcvbEv:
.LFB5339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_
	movq	%rax, %rdi
	call	_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5339:
	.size	_ZNVK3tbb8internal11atomic_implIbEcvbEv, .-_ZNVK3tbb8internal11atomic_implIbEcvbEv
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev:
.LFB5341:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movb	$5, 12(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5341:
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1Ev
	.set	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1Ev,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC5ERS6_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE:
.LFB5344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movl	$2, 8(%rax)
	movq	-32(%rbp), %rax
	movzbl	12(%rax), %edx
	movq	-24(%rbp), %rax
	movb	%dl, 12(%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L252
	call	__stack_chk_fail@PLT
.L252:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5344:
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1ERS6_NS_5splitE
	.set	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1ERS6_NS_5splitE,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.section	.text._ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_,"axG",@progbits,_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_,comdat
	.weak	_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_
	.type	_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_, @function
_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_:
.LFB5364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5364:
	.size	_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_, .-_ZN3tbb8internal14poison_pointerINS0_9schedulerEEEvRPT_
	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB5366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5366:
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC5IjJEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_:
.LFB5367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5367
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEC2Ev
.LEHE12:
	leaq	16+_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdi
.LEHB13:
	call	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1Ev
	leaq	-25(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC1ERKSA_
.LEHE13:
	jmp	.L260
.L259:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L260:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L258
	call	__stack_chk_fail@PLT
.L258:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5367:
	.section	.gcc_except_table
.LLSDA5367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5367-.LLSDACSB5367
.LLSDACSB5367:
	.uleb128 .LEHB12-.LFB5367
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5367
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L259-.LFB5367
	.uleb128 0
	.uleb128 .LEHB14-.LFB5367
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5367:
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC5IjJEvEEOT_DpOT0_,comdat
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC1IjJEvEEOT_DpOT0_
	.set	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC1IjJEvEEOT_DpOT0_,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC2IjJEvEEOT_DpOT0_
	.section	.text._ZNSt24uniform_int_distributionIjEC2Ejj,"axG",@progbits,_ZNSt24uniform_int_distributionIjEC5Ejj,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIjEC2Ejj
	.type	_ZNSt24uniform_int_distributionIjEC2Ejj, @function
_ZNSt24uniform_int_distributionIjEC2Ejj:
.LFB5370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5370:
	.size	_ZNSt24uniform_int_distributionIjEC2Ejj, .-_ZNSt24uniform_int_distributionIjEC2Ejj
	.weak	_ZNSt24uniform_int_distributionIjEC1Ejj
	.set	_ZNSt24uniform_int_distributionIjEC1Ejj,_ZNSt24uniform_int_distributionIjEC2Ejj
	.section	.text._ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_,"axG",@progbits,_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_
	.type	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_, @function
_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_:
.LFB5372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5372:
	.size	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_, .-_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_
	.section	.text._ZNSt19normal_distributionIdEC2Edd,"axG",@progbits,_ZNSt19normal_distributionIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIdEC2Edd
	.type	_ZNSt19normal_distributionIdEC2Edd, @function
_ZNSt19normal_distributionIdEC2Edd:
.LFB5374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movq	-16(%rbp), %rdx
	movapd	%xmm0, %xmm1
	movq	%rdx, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIdE10param_typeC1Edd
	movq	-8(%rbp), %rax
	movb	$0, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5374:
	.size	_ZNSt19normal_distributionIdEC2Edd, .-_ZNSt19normal_distributionIdEC2Edd
	.weak	_ZNSt19normal_distributionIdEC1Edd
	.set	_ZNSt19normal_distributionIdEC1Edd,_ZNSt19normal_distributionIdEC2Edd
	.section	.text._ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,"axG",@progbits,_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.type	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, @function
_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_:
.LFB5376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	movq	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5376:
	.size	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_, .-_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv:
.LFB5377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L269
	call	__stack_chk_fail@PLT
.L269:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5377:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC5IjvEERT_,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_:
.LFB5383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5383:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1IjvEERT_
	.set	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC1IjvEERT_,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2IjvEERT_
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EEC2Ev
	.type	_ZNSt6vectorI9init_taskSaIS0_EEC2Ev, @function
_ZNSt6vectorI9init_taskSaIS0_EEC2Ev:
.LFB5386:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5386
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5386:
	.section	.gcc_except_table
.LLSDA5386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5386-.LLSDACSB5386
.LLSDACSB5386:
.LLSDACSE5386:
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI9init_taskSaIS0_EEC2Ev, .-_ZNSt6vectorI9init_taskSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI9init_taskSaIS0_EEC1Ev
	.set	_ZNSt6vectorI9init_taskSaIS0_EEC1Ev,_ZNSt6vectorI9init_taskSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EED2Ev
	.type	_ZNSt6vectorI9init_taskSaIS0_EED2Ev, @function
_ZNSt6vectorI9init_taskSaIS0_EED2Ev:
.LFB5389:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5389
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5389:
	.section	.gcc_except_table
.LLSDA5389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5389-.LLSDACSB5389
.LLSDACSB5389:
.LLSDACSE5389:
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI9init_taskSaIS0_EED2Ev, .-_ZNSt6vectorI9init_taskSaIS0_EED2Ev
	.weak	_ZNSt6vectorI9init_taskSaIS0_EED1Ev
	.set	_ZNSt6vectorI9init_taskSaIS0_EED1Ev,_ZNSt6vectorI9init_taskSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EEC2Ev
	.type	_ZNSt6vectorI11access_taskSaIS0_EEC2Ev, @function
_ZNSt6vectorI11access_taskSaIS0_EEC2Ev:
.LFB5392:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5392
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5392:
	.section	.gcc_except_table
.LLSDA5392:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5392-.LLSDACSB5392
.LLSDACSB5392:
.LLSDACSE5392:
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI11access_taskSaIS0_EEC2Ev, .-_ZNSt6vectorI11access_taskSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI11access_taskSaIS0_EEC1Ev
	.set	_ZNSt6vectorI11access_taskSaIS0_EEC1Ev,_ZNSt6vectorI11access_taskSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EED2Ev
	.type	_ZNSt6vectorI11access_taskSaIS0_EED2Ev, @function
_ZNSt6vectorI11access_taskSaIS0_EED2Ev:
.LFB5395:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5395
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5395:
	.section	.gcc_except_table
.LLSDA5395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5395-.LLSDACSB5395
.LLSDACSB5395:
.LLSDACSE5395:
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI11access_taskSaIS0_EED2Ev, .-_ZNSt6vectorI11access_taskSaIS0_EED2Ev
	.weak	_ZNSt6vectorI11access_taskSaIS0_EED1Ev
	.set	_ZNSt6vectorI11access_taskSaIS0_EED1Ev,_ZNSt6vectorI11access_taskSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev:
.LFB5398:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5398
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5398:
	.section	.gcc_except_table
.LLSDA5398:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5398-.LLSDACSB5398
.LLSDACSB5398:
.LLSDACSE5398:
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EEC5Ev,comdat
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev, .-_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EEC1Ev
	.set	_ZNSt6vectorI14tear_down_taskSaIS0_EEC1Ev,_ZNSt6vectorI14tear_down_taskSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev:
.LFB5401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5401
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5401:
	.section	.gcc_except_table
.LLSDA5401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5401-.LLSDACSB5401
.LLSDACSB5401:
.LLSDACSE5401:
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev, .-_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EED1Ev
	.set	_ZNSt6vectorI14tear_down_taskSaIS0_EED1Ev,_ZNSt6vectorI14tear_down_taskSaIS0_EED2Ev
	.section	.text._ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5404:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5404:
	.size	_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_:
.LFB5403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR9init_taskEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5403:
	.size	_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI9init_taskSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EE5beginEv
	.type	_ZNSt6vectorI9init_taskSaIS0_EE5beginEv, @function
_ZNSt6vectorI9init_taskSaIS0_EE5beginEv:
.LFB5405:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L282
	call	__stack_chk_fail@PLT
.L282:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5405:
	.size	_ZNSt6vectorI9init_taskSaIS0_EE5beginEv, .-_ZNSt6vectorI9init_taskSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EE3endEv
	.type	_ZNSt6vectorI9init_taskSaIS0_EE3endEv, @function
_ZNSt6vectorI9init_taskSaIS0_EE3endEv:
.LFB5406:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L285
	call	__stack_chk_fail@PLT
.L285:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5406:
	.size	_ZNSt6vectorI9init_taskSaIS0_EE3endEv, .-_ZNSt6vectorI9init_taskSaIS0_EE3endEv
	.section	.text._ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,"axG",@progbits,_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,comdat
	.weak	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.type	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, @function
_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_:
.LFB5407:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5407:
	.size	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, .-_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.section	.text._ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5409:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5409:
	.size	_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_:
.LFB5408:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR11access_taskEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5408:
	.size	_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI11access_taskSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EE5beginEv
	.type	_ZNSt6vectorI11access_taskSaIS0_EE5beginEv, @function
_ZNSt6vectorI11access_taskSaIS0_EE5beginEv:
.LFB5410:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L292
	call	__stack_chk_fail@PLT
.L292:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5410:
	.size	_ZNSt6vectorI11access_taskSaIS0_EE5beginEv, .-_ZNSt6vectorI11access_taskSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EE3endEv
	.type	_ZNSt6vectorI11access_taskSaIS0_EE3endEv, @function
_ZNSt6vectorI11access_taskSaIS0_EE3endEv:
.LFB5411:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L295
	call	__stack_chk_fail@PLT
.L295:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5411:
	.size	_ZNSt6vectorI11access_taskSaIS0_EE3endEv, .-_ZNSt6vectorI11access_taskSaIS0_EE3endEv
	.section	.text._ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,"axG",@progbits,_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,comdat
	.weak	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.type	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, @function
_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_:
.LFB5412:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5412:
	.size	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, .-_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.section	.text._ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5414:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5414:
	.size	_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_:
.LFB5413:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR14tear_down_taskEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5413:
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_, .-_ZNSt6vectorI14tear_down_taskSaIS0_EE9push_backEOS0_
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv:
.LFB5415:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L302
	call	__stack_chk_fail@PLT
.L302:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5415:
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv, .-_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv:
.LFB5416:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L305
	call	__stack_chk_fail@PLT
.L305:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5416:
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv, .-_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv
	.section	.text._ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,"axG",@progbits,_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_,comdat
	.weak	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.type	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, @function
_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_:
.LFB5417:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5417:
	.size	_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_, .-_ZN3tbb17parallel_for_eachIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEE7invokerIS3_EEEvT_SB_RKT0_
	.section	.text._ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_,"axG",@progbits,_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_,comdat
	.weak	_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_
	.type	_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_, @function
_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_:
.LFB5552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5552:
	.size	_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_, .-_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_
	.section	.text._ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_,"axG",@progbits,_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_,comdat
	.weak	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_
	.type	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_, @function
_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_:
.LFB5554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5554:
	.size	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_, .-_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_
	.section	.text._ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_,"axG",@progbits,_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_,comdat
	.weak	_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_
	.type	_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_, @function
_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_:
.LFB5582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L312
	call	__stack_chk_fail@PLT
.L312:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5582:
	.size	_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_, .-_ZN3tbb8internal11atomic_implImE11to_bits_refImEERNS2_9converterIT_E9bits_typeERS5_
	.section	.text._ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_,"axG",@progbits,_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_,comdat
	.weak	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	.type	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_, @function
_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_:
.LFB5583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE9converterImEC1Em
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L315
	call	__stack_chk_fail@PLT
.L315:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5583:
	.size	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_, .-_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	.section	.text._ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE,"axG",@progbits,_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE,comdat
	.weak	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE
	.type	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE, @function
_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE:
.LFB5585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE9converterImEC1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L318
	call	__stack_chk_fail@PLT
.L318:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5585:
	.size	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE, .-_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE
	.section	.text._ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_,"axG",@progbits,_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_,comdat
	.weak	_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_
	.type	_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_, @function
_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_:
.LFB5638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movsbl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5638:
	.size	_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_, .-_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_
	.section	.text._ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_,"axG",@progbits,_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_,comdat
	.weak	_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_
	.type	_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_, @function
_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_:
.LFB5640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5640:
	.size	_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_, .-_ZN3tbb8internal23__TBB_load_with_acquireIaEET_RVKS2_
	.section	.text._ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_
	.type	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_, @function
_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_:
.LFB5672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC1ES5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L324
	call	__stack_chk_fail@PLT
.L324:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5672:
	.size	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_, .-_ZN3tbb8internal11atomic_implIPvE11to_bits_refIS2_EERNS3_9converterIT_E9bits_typeERS6_
	.section	.text._ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_
	.type	_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_, @function
_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_:
.LFB5673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L327
	call	__stack_chk_fail@PLT
.L327:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5673:
	.size	_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_, .-_ZN3tbb8internal11atomic_implIPvE7to_bitsIS2_EENS3_9converterIT_E9bits_typeES6_
	.section	.text._ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE,comdat
	.weak	_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE
	.type	_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE, @function
_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE:
.LFB5675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L330
	call	__stack_chk_fail@PLT
.L330:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5675:
	.size	_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE, .-_ZN3tbb8internal11atomic_implIPvE8to_valueIS2_EET_NS3_9converterIS5_E9bits_typeE
	.section	.text._ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_
	.type	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_, @function
_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_:
.LFB5677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC1ES6_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L333
	call	__stack_chk_fail@PLT
.L333:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5677:
	.size	_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_, .-_ZN3tbb8internal11atomic_implIPvE11to_bits_refIKS2_EERNS3_9converterIT_E9bits_typeERS7_
	.section	.text._ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_,"axG",@progbits,_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_,comdat
	.weak	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_
	.type	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_, @function
_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_:
.LFB5678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5678:
	.size	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_, .-_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_
	.section	.text._ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_,"axG",@progbits,_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_,comdat
	.weak	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_
	.type	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_, @function
_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_:
.LFB5679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5679:
	.size	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_, .-_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE5storeIlEEvRVT_S5_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_:
.LFB5682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC1ES7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L339
	call	__stack_chk_fail@PLT
.L339:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5682:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIS4_EERNS5_9converterIT_E9bits_typeERS8_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_:
.LFB5683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L342
	call	__stack_chk_fail@PLT
.L342:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5683:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE7to_bitsIS4_EENS5_9converterIT_E9bits_typeES8_
	.section	.text._ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm,"axG",@progbits,_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm
	.type	_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm, @function
_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm:
.LFB5684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE7to_bitsImEENS2_9converterIT_E9bits_typeES5_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5684:
	.size	_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm, .-_ZN3tbb8internal11atomic_implImE16compare_and_swapILNS_16memory_semanticsE0EEEmmm
	.section	.text._ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_,"axG",@progbits,_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_,comdat
	.align 2
	.weak	_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_
	.type	_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_, @function
_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_:
.LFB5685:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5685:
	.size	_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_, .-_ZN3tbb6atomicIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEaSES7_
	.section	.text._ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev,"axG",@progbits,_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev
	.type	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev, @function
_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev:
.LFB5687:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5687:
	.size	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev, .-_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev
	.weak	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC1Ev
	.set	_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC1Ev,_ZN3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEC2Ev
	.section	.text._ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_,"axG",@progbits,_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_,comdat
	.align 2
	.weak	_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_
	.type	_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_, @function
_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_:
.LFB5689:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal10tbb_hasherERKNS0_13tbb_thread_v32idE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5689:
	.size	_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_, .-_ZNK3tbb8tbb_hashINS_8internal13tbb_thread_v32idEEclERKS3_
	.section	.text._ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev,"axG",@progbits,_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev,comdat
	.align 2
	.weak	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	.type	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev, @function
_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev:
.LFB5690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_
	movq	%rax, %rdi
	call	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5690:
	.size	_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev, .-_ZNVK3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEEcvS8_Ev
	.section	.text._ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv,"axG",@progbits,_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv
	.type	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv, @function
_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv:
.LFB5691:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv
	subq	$1, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5691:
	.size	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv, .-_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4maskEv
	.section	.text._ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm,"axG",@progbits,_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm
	.type	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm, @function
_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm:
.LFB5692:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movq	-16(%rbp), %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5692:
	.size	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm, .-_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array5startEm
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm:
.LFB5693:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5693:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array2atEm
	.section	.text._ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv,"axG",@progbits,_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv
	.type	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv, @function
_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv:
.LFB5694:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal13tbb_thread_v32idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	(%rax), %rdi
	call	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L360
	call	__stack_chk_fail@PLT
.L360:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5694:
	.size	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv, .-_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5emptyEv
	.section	.text._ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE,"axG",@progbits,_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE
	.type	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE, @function
_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE:
.LFB5695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	(%rax), %rdi
	call	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5695:
	.size	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE, .-_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5matchENS_8internal13tbb_thread_v32idE
	.section	.text._ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv,"axG",@progbits,_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv,comdat
	.align 2
	.weak	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv
	.type	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv, @function
_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv:
.LFB5696:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm
	addq	$1, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5696:
	.size	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv, .-_ZN3tbb8internal27atomic_impl_with_arithmeticImmcEppEv
	.section	.text._ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv,"axG",@progbits,_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv
	.type	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv, @function
_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv:
.LFB5697:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5697:
	.size	_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv, .-_ZNK3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5array4sizeEv
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm:
.LFB5698:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	addq	$1, %rdx
	movq	%rdx, %rcx
	salq	$4, %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5698:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE8allocateEm
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_:
.LFB5699:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5699:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapES8_S8_
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE:
.LFB5700:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	addq	$1, %rdx
	salq	$4, %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	call	*%rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5700:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4freeEPNS4_5arrayE
	.section	.text._ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE,"axG",@progbits,_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE
	.type	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE, @function
_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE:
.LFB5701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal13tbb_thread_v32idC1Ev
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal13tbb_thread_v32idC1Ev
	movq	-40(%rbp), %rax
	leaq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal23atomic_compare_and_swapERNS0_13tbb_thread_v32idERKS2_S5_
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb8internaleqENS0_13tbb_thread_v32idES2_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L374
	call	__stack_chk_fail@PLT
.L374:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5701:
	.size	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE, .-_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE4slot5claimENS_8internal13tbb_thread_v32idE
	.section	.text._ZN3tbb8internal11atomic_implIbE18store_with_releaseEb,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb
	.type	_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb, @function
_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb:
.LFB5704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movb	%al, -28(%rbp)
	movzbl	-28(%rbp), %eax
	movl	%eax, %edi
	call	_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_
	movsbl	%al, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24__TBB_store_with_releaseIaaEEvRVT_T0_
	movzbl	-28(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5704:
	.size	_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb, .-_ZN3tbb8internal11atomic_implIbE18store_with_releaseEb
	.section	.text._ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_,comdat
	.weak	_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_
	.type	_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_, @function
_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_:
.LFB5705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC1ES5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L379
	call	__stack_chk_fail@PLT
.L379:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5705:
	.size	_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_, .-_ZN3tbb8internal11atomic_implIbE11to_bits_refIVKbEERNS2_9converterIT_E9bits_typeERS6_
	.section	.text._ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE,comdat
	.weak	_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE
	.type	_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE, @function
_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE:
.LFB5706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, %eax
	movb	%al, -20(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Ev
	movzbl	-20(%rbp), %eax
	movb	%al, -9(%rbp)
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L382
	call	__stack_chk_fail@PLT
.L382:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5706:
	.size	_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE, .-_ZN3tbb8internal11atomic_implIbE8to_valueIbEET_NS2_9converterIS4_E9bits_typeE
	.section	.text._ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev,"axG",@progbits,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.type	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev, @function
_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev:
.LFB5708:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5708:
	.size	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev, .-_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1Ev
	.set	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1Ev,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2Ev
	.section	.text._ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC5ERS6_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.type	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE, @function
_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE:
.LFB5711:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5711:
	.size	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE, .-_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1ERS6_NS_5splitE
	.set	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC1ERS6_NS_5splitE,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEEC2ERS6_NS_5splitE
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_,comdat
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_:
.LFB5731:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5731
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev
	leaq	-49(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv
.LEHE15:
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %r12
	movq	%r12, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L387
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1IJjEEEDpOT_
.LEHE16:
	movq	%rbx, %rax
	jmp	.L389
.L387:
	movq	%rbx, %rax
.L389:
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L391
	jmp	.L393
.L392:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L393:
	call	__stack_chk_fail@PLT
.L391:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5731:
	.section	.gcc_except_table
.LLSDA5731:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5731-.LLSDACSB5731
.LLSDACSB5731:
	.uleb128 .LEHB15-.LFB5731
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5731
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L392-.LFB5731
	.uleb128 0
	.uleb128 .LEHB17-.LFB5731
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5731:
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_,comdat
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJjEEEPNS1_13callback_baseIS3_EEDpOT_
	.section	.text._ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev
	.type	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev, @function
_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev:
.LFB5733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5733:
	.size	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev, .-_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1Ev
	.set	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1Ev,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2Ev
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC5ERKSA_,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_:
.LFB5736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v3C2Ev
	movq	-8(%rbp), %rax
	leaq	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em(%rip), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5736:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC1ERKSA_
	.set	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC1ERKSA_,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev:
.LFB5739:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5739
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	addq	$8, %rax
	leaq	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm(%rip), %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v314internal_clearEPFvPvmE@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v3D2Ev@PLT
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5739:
	.section	.gcc_except_table
.LLSDA5739:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5739-.LLSDACSB5739
.LLSDACSB5739:
.LLSDACSE5739:
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED5Ev,comdat
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED1Ev
	.set	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED1Ev,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED2Ev
	.section	.text._ZNSt24uniform_int_distributionIjE10param_typeC2Ejj,"axG",@progbits,_ZNSt24uniform_int_distributionIjE10param_typeC5Ejj,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.type	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj, @function
_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj:
.LFB5742:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5742:
	.size	_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj, .-_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.weak	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj
	.set	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj,_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv,comdat
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv:
.LFB5745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5745:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	.section	.text._ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE:
.LFB5744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	$0, -104(%rbp)
	movl	$4294967295, %eax
	movq	%rax, -96(%rbp)
	movq	%rax, -88(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIjE10param_type1bEv
	movl	%eax, %ebx
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	movl	%eax, %eax
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -80(%rbp)
	movl	$4294967294, %eax
	cmpq	%rax, -80(%rbp)
	ja	.L401
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	movl	$4294967295, %eax
	movl	$0, %edx
	divq	-56(%rbp)
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
.L403:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L402
	jmp	.L403
.L402:
	movq	-112(%rbp), %rax
	movl	$0, %edx
	divq	-48(%rbp)
	movq	%rax, -112(%rbp)
	jmp	.L404
.L401:
	movl	$4294967295, %eax
	cmpq	%rax, -80(%rbp)
	jbe	.L405
.L408:
	movabsq	$4294967296, %rax
	movq	%rax, -72(%rbp)
	movq	-80(%rbp), %rax
	shrq	$32, %rax
	movl	%eax, %edx
	leaq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjE10param_typeC1Ejj
	leaq	-32(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	movl	%eax, %eax
	salq	$32, %rax
	movq	%rax, -64(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	cmpq	-80(%rbp), %rax
	ja	.L408
	movq	-112(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jnb	.L404
	jmp	.L408
.L405:
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, -112(%rbp)
.L404:
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	movl	%eax, %edx
	movq	-112(%rbp), %rax
	addl	%edx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L410
	call	__stack_chk_fail@PLT
.L410:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5744:
	.size	_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIjEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEjRT_RKNS0_10param_typeE
	.section	.text._ZNSt19normal_distributionIdE10param_typeC2Edd,"axG",@progbits,_ZNSt19normal_distributionIdE10param_typeC5Edd,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIdE10param_typeC2Edd
	.type	_ZNSt19normal_distributionIdE10param_typeC2Edd, @function
_ZNSt19normal_distributionIdE10param_typeC2Edd:
.LFB5748:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5748:
	.size	_ZNSt19normal_distributionIdE10param_typeC2Edd, .-_ZNSt19normal_distributionIdE10param_typeC2Edd
	.weak	_ZNSt19normal_distributionIdE10param_typeC1Edd
	.set	_ZNSt19normal_distributionIdE10param_typeC1Edd,_ZNSt19normal_distributionIdE10param_typeC2Edd
	.section	.text._ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.type	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, @function
_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE:
.LFB5750:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_
	movq	-72(%rbp), %rax
	movzbl	24(%rax), %eax
	testb	%al, %al
	je	.L413
	movq	-72(%rbp), %rax
	movb	$0, 24(%rax)
	movq	-72(%rbp), %rax
	movsd	16(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	jmp	.L414
.L413:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	addsd	%xmm0, %xmm0
	movsd	.LC0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	addsd	%xmm0, %xmm0
	movsd	.LC0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movsd	-32(%rbp), %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	.LC0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
	xorl	$1, %eax
	testb	%al, %al
	je	.L413
	pxor	%xmm0, %xmm0
	ucomisd	-24(%rbp), %xmm0
	jp	.L416
	pxor	%xmm0, %xmm0
	ucomisd	-24(%rbp), %xmm0
	jne	.L416
	jmp	.L413
.L416:
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	call	log@PLT
	movapd	%xmm0, %xmm1
	movsd	.LC21(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	divsd	-24(%rbp), %xmm0
	call	sqrt@PLT
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-40(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	movq	-72(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-72(%rbp), %rax
	movb	$1, 24(%rax)
	movsd	-32(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
.L414:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19normal_distributionIdE10param_type6stddevEv
	mulsd	-48(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19normal_distributionIdE10param_type4meanEv
	addsd	-96(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L418
	call	__stack_chk_fail@PLT
.L418:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5750:
	.size	_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE, .-_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb:
.LFB5751:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE12table_lookupERb
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5751:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE5localERb
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm:
.LFB5755:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	$1, -16(%rbp)
.L423:
	cmpq	$623, -16(%rbp)
	ja	.L422
	movq	-16(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$30, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	imulq	$1812433253, %rax, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	addq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -16(%rbp)
	jmp	.L423
.L422:
	movq	-24(%rbp), %rax
	movq	$624, 4992(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5755:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev:
.LFB5758:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9init_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5758:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev:
.LFB5760:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5760:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI9init_taskSaIS0_EEC1Ev,_ZNSt12_Vector_baseI9init_taskSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev:
.LFB5763:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5763
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5763:
	.section	.gcc_except_table
.LLSDA5763:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5763-.LLSDACSB5763
.LLSDACSB5763:
.LLSDACSE5763:
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI9init_taskSaIS0_EED1Ev,_ZNSt12_Vector_baseI9init_taskSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5765:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5765:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E:
.LFB5766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9init_taskEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5766:
	.size	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev:
.LFB5769:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI11access_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5769:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev:
.LFB5771:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5771:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI11access_taskSaIS0_EEC1Ev,_ZNSt12_Vector_baseI11access_taskSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev:
.LFB5774:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5774
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5774:
	.section	.gcc_except_table
.LLSDA5774:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5774-.LLSDACSB5774
.LLSDACSB5774:
.LLSDACSE5774:
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI11access_taskSaIS0_EED1Ev,_ZNSt12_Vector_baseI11access_taskSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5776:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E:
.LFB5777:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP11access_taskEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5777:
	.size	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev:
.LFB5780:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI14tear_down_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5780:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev:
.LFB5782:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5782:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC1Ev,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev:
.LFB5785:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5785
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5785:
	.section	.gcc_except_table
.LLSDA5785:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5785-.LLSDACSB5785
.LLSDACSB5785:
.LLSDACSE5785:
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED1Ev,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5787:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5787:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E:
.LFB5788:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP14tear_down_taskEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5788:
	.size	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E
	.section	.text._ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5790:
	.size	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB5789:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L445
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L447
.L445:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L447:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5789:
	.size	_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI9init_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB5792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5792:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,"axG",@progbits,_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,comdat
	.weak	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.type	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, @function
_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_:
.LFB5794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L450
	call	__stack_chk_fail@PLT
.L450:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5794:
	.size	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, .-_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.section	.text._ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5796:
	.size	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB5795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L454
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L456
.L454:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L456:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5795:
	.size	_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI11access_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB5798:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5798:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,"axG",@progbits,_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,comdat
	.weak	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.type	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, @function
_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_:
.LFB5800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L459
	call	__stack_chk_fail@PLT
.L459:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5800:
	.size	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, .-_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.section	.text._ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5802:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5802:
	.size	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_:
.LFB5801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L463
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L465
.L463:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L465:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5801:
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_, .-_ZNSt6vectorI14tear_down_taskSaIS0_EE12emplace_backIJS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB5804:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5804:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,"axG",@progbits,_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_,comdat
	.weak	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.type	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, @function
_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_:
.LFB5806:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movl	$1, %ecx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L468
	call	__stack_chk_fail@PLT
.L468:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5806:
	.size	_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_, .-_ZN3tbb8internal22parallel_for_each_implIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEE7invokerIS4_ESt26random_access_iterator_tagE4doitES9_S9_RKSB_
	.section	.text._ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll,"axG",@progbits,_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll,comdat
	.weak	_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll
	.type	_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll, @function
_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll:
.LFB5855:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5855:
	.size	_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll, .-_ZN3tbb8internal18machine_load_storeIlLm8EE18store_with_releaseERVll
	.section	.text._ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl,"axG",@progbits,_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl,comdat
	.weak	_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl
	.type	_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl, @function
_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl:
.LFB5859:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5859:
	.size	_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl, .-_ZN3tbb8internal18machine_load_storeIlLm8EE17load_with_acquireERVKl
	.section	.text._ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_,"axG",@progbits,_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC5ES4_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_
	.type	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_, @function
_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_:
.LFB5888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5888:
	.size	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_, .-_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_
	.weak	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC1ES4_
	.set	_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC1ES4_,_ZN3tbb8internal11atomic_implImE13ptr_converterIPmEC2ES4_
	.section	.text._ZN3tbb8internal11atomic_implImE9converterImEC2Em,"axG",@progbits,_ZN3tbb8internal11atomic_implImE9converterImEC5Em,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE9converterImEC2Em
	.type	_ZN3tbb8internal11atomic_implImE9converterImEC2Em, @function
_ZN3tbb8internal11atomic_implImE9converterImEC2Em:
.LFB5891:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5891:
	.size	_ZN3tbb8internal11atomic_implImE9converterImEC2Em, .-_ZN3tbb8internal11atomic_implImE9converterImEC2Em
	.weak	_ZN3tbb8internal11atomic_implImE9converterImEC1Em
	.set	_ZN3tbb8internal11atomic_implImE9converterImEC1Em,_ZN3tbb8internal11atomic_implImE9converterImEC2Em
	.section	.text._ZN3tbb8internal11atomic_implImE9converterImEC2Ev,"axG",@progbits,_ZN3tbb8internal11atomic_implImE9converterImEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE9converterImEC2Ev
	.type	_ZN3tbb8internal11atomic_implImE9converterImEC2Ev, @function
_ZN3tbb8internal11atomic_implImE9converterImEC2Ev:
.LFB5897:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5897:
	.size	_ZN3tbb8internal11atomic_implImE9converterImEC2Ev, .-_ZN3tbb8internal11atomic_implImE9converterImEC2Ev
	.weak	_ZN3tbb8internal11atomic_implImE9converterImEC1Ev
	.set	_ZN3tbb8internal11atomic_implImE9converterImEC1Ev,_ZN3tbb8internal11atomic_implImE9converterImEC2Ev
	.section	.text._ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa,"axG",@progbits,_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa,comdat
	.weak	_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa
	.type	_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa, @function
_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa:
.LFB5957:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5957:
	.size	_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa, .-_ZN3tbb8internal18machine_load_storeIaLm1EE18store_with_releaseERVaa
	.section	.text._ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa,"axG",@progbits,_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa,comdat
	.weak	_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa
	.type	_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa, @function
_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa:
.LFB5961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5961:
	.size	_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa, .-_ZN3tbb8internal18machine_load_storeIaLm1EE17load_with_acquireERVKa
	.section	.text._ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC5ES5_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_
	.type	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_, @function
_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_:
.LFB6002:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6002:
	.size	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_, .-_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_
	.weak	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC1ES5_
	.set	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC1ES5_,_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPS2_EC2ES5_
	.section	.text._ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC5ES2_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_
	.type	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_, @function
_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_:
.LFB6005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6005:
	.size	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_, .-_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_
	.weak	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1ES2_
	.set	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1ES2_,_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2ES2_
	.section	.text._ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev
	.type	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev, @function
_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev:
.LFB6011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6011:
	.size	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev, .-_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev
	.weak	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1Ev
	.set	_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC1Ev,_ZN3tbb8internal11atomic_implIPvE9converterIS2_EC2Ev
	.section	.text._ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC5ES6_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_
	.type	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_, @function
_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_:
.LFB6014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6014:
	.size	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_, .-_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_
	.weak	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC1ES6_
	.set	_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC1ES6_,_ZN3tbb8internal11atomic_implIPvE13ptr_converterIPKS2_EC2ES6_
	.section	.text._ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_,"axG",@progbits,_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_,comdat
	.weak	_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_
	.type	_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_, @function
_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_:
.LFB6016:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6016:
	.size	_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_, .-_ZN3tbb8internal18__TBB_load_relaxedIlEET_RVKS2_
	.section	.text._ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_,"axG",@progbits,_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_,comdat
	.weak	_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_
	.type	_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_, @function
_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_:
.LFB6017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6017:
	.size	_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_, .-_ZN3tbb8internal19__TBB_store_relaxedIllEEvRVT_T0_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC5ES7_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_:
.LFB6019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6019:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC1ES7_
	.set	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC1ES7_,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPS4_EC2ES7_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC5ES4_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_:
.LFB6022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6022:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1ES4_
	.set	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1ES4_,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2ES4_
	.section	.text._ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll,"axG",@progbits,_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll,comdat
	.weak	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll
	.type	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll, @function
_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll:
.LFB6024:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z21__TBB_machine_cmpswp8PVvll
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6024:
	.size	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll, .-_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_:
.LFB6025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal24__TBB_store_with_releaseIllEEvRVT_T0_
	movq	-32(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6025:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE18store_with_releaseES8_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_:
.LFB6026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC1ESC_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L493
	call	__stack_chk_fail@PLT
.L493:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6026:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIVKS8_EERNS9_9converterIT_E9bits_typeERSD_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE:
.LFB6027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L496
	call	__stack_chk_fail@PLT
.L496:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6027:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE
	.section	.text._ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm,"axG",@progbits,_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm,comdat
	.align 2
	.weak	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm
	.type	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm, @function
_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm:
.LFB6028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6028:
	.size	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm, .-_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addEm
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_:
.LFB6029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE16compare_and_swapEPVvll
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE8to_valueIS8_EET_NS9_9converterISB_E9bits_typeE
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6029:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE16compare_and_swapILNS_16memory_semanticsE0EEES8_S8_S8_
	.section	.text._ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_,comdat
	.weak	_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_
	.type	_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_, @function
_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_:
.LFB6034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC1ES4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L503
	call	__stack_chk_fail@PLT
.L503:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6034:
	.size	_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_, .-_ZN3tbb8internal11atomic_implIbE11to_bits_refIbEERNS2_9converterIT_E9bits_typeERS5_
	.section	.text._ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_,comdat
	.weak	_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_
	.type	_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_, @function
_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_:
.LFB6035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, %eax
	movb	%al, -20(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-20(%rbp), %edx
	leaq	-9(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Eb
	movzbl	-9(%rbp), %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L506
	call	__stack_chk_fail@PLT
.L506:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6035:
	.size	_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_, .-_ZN3tbb8internal11atomic_implIbE7to_bitsIbEENS2_9converterIT_E9bits_typeES5_
	.section	.text._ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC5ES5_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_
	.type	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_, @function
_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_:
.LFB6037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6037:
	.size	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_, .-_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_
	.weak	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC1ES5_
	.set	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC1ES5_,_ZN3tbb8internal11atomic_implIbE13ptr_converterIPVKbEC2ES5_
	.section	.text._ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE9converterIbEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev
	.type	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev, @function
_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev:
.LFB6040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6040:
	.size	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev, .-_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev
	.weak	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Ev
	.set	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Ev,_ZN3tbb8internal11atomic_implIbE9converterIbEC2Ev
	.section	.text._ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev,"axG",@progbits,_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev
	.type	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev, @function
_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev:
.LFB6043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZN3tbb8internal36get_initial_auto_partitioner_divisorEv@PLT
	shrq	$2, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6043:
	.size	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev, .-_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev
	.weak	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC1Ev
	.set	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC1Ev,_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2Ev
	.section	.text._ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC5ERS4_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE
	.type	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE, @function
_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE:
.LFB6046:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE
	addq	$16, %rsp
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L511
	call	__stack_chk_fail@PLT
.L511:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6046:
	.size	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE, .-_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE
	.weak	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC1ERS4_NS_5splitE
	.set	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC1ERS4_NS_5splitE,_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEEC2ERS4_NS_5splitE
	.section	.text._ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev,"axG",@progbits,_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev
	.type	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev, @function
_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev:
.LFB6067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6067:
	.size	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev, .-_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev
	.weak	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev
	.set	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev,_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC2Ev
	.section	.text._ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv,"axG",@progbits,_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv
	.type	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv, @function
_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv:
.LFB6069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal23allocate_via_handler_v3Em@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6069:
	.size	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv, .-_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv
	.section	.text._ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev,"axG",@progbits,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev
	.type	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev, @function
_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev:
.LFB6072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6072:
	.size	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev, .-_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC1Ev
	.set	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC1Ev,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC5IJjEEEDpOT_,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_:
.LFB6074:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6074
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2Ev
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB18:
	call	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj
.LEHE18:
	leaq	16+_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L519
.L518:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L519:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6074:
	.section	.gcc_except_table
.LLSDA6074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6074-.LLSDACSB6074
.LLSDACSB6074:
	.uleb128 .LEHB18-.LFB6074
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L518-.LFB6074
	.uleb128 0
	.uleb128 .LEHB19-.LFB6074
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6074:
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC5IJjEEEDpOT_,comdat
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1IJjEEEDpOT_
	.set	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1IJjEEEDpOT_,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2IJjEEEDpOT_
	.section	.text._ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_,"axG",@progbits,_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC5ERKSA_,comdat
	.align 2
	.weak	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.type	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_, @function
_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_:
.LFB6077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1ERKS9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6077:
	.size	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_, .-_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.weak	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC1ERKSA_
	.set	_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC1ERKSA_,_ZN3tbb8internal14allocator_baseINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEEC2ERKSA_
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em,comdat
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em:
.LFB6079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	subq	$8, %rax
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6079:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_allocatorERNS1_25concurrent_vector_base_v3Em
	.section	.text._ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v,"axG",@progbits,_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v,comdat
	.align 2
	.weak	_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v
	.type	_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v, @function
_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v:
.LFB6080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6080:
	.size	_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v, .-_ZNK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE4loadILNS_16memory_semanticsE3EEES4_v
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm:
.LFB6081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
.L528:
	movq	-88(%rbp), %rax
	cmpq	-96(%rbp), %rax
	jbe	.L526
	subq	$1, -88(%rbp)
	movq	-88(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	subq	$8, %rsp
	movzbl	-97(%rbp), %ecx
	pushq	%rcx
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE
	addq	$16, %rsp
	leaq	-64(%rbp), %rax
	subq	$8, %rsp
	pushq	%r15
	movq	%rax, %rdi
	call	_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE
	addq	$16, %rsp
	testb	%al, %al
	je	.L528
	movq	-72(%rbp), %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m
	jmp	.L528
.L526:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	subq	$8, %rsp
	pushq	%r14
	movq	%rax, %rdi
	call	_ZN3tbb8internaleqERKNS0_25concurrent_vector_base_v315segment_value_tENS1_17segment_allocatedE
	addq	$16, %rsp
	testb	%al, %al
	je	.L533
.L531:
	cmpq	$0, -88(%rbp)
	je	.L530
	subq	$1, -88(%rbp)
	movq	-88(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	subq	$8, %rsp
	pushq	%r13
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v39segment_t5storeILNS_16memory_semanticsE3EEEvNS1_16segment_not_usedE
	addq	$16, %rsp
	jmp	.L531
.L530:
	movq	-72(%rbp), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v312segment_sizeEm
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m
.L533:
	nop
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L532
	call	__stack_chk_fail@PLT
.L532:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6081:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE22internal_free_segmentsEPNS1_25concurrent_vector_base_v39segment_tEmm
	.section	.text._ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev,"axG",@progbits,_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev
	.type	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev, @function
_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev:
.LFB6085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6085:
	.size	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev, .-_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev
	.weak	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED1Ev
	.set	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED1Ev,_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev
	.section	.text._ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev,"axG",@progbits,_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev
	.type	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev, @function
_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev:
.LFB6087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6087:
	.size	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev, .-_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev
	.weak	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED1Ev
	.set	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED1Ev,_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED2Ev
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm:
.LFB6082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L538:
	cmpq	$0, -16(%rbp)
	je	.L539
	movq	-16(%rbp), %rax
	salq	$7, %rax
	leaq	-128(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EED1Ev
	subq	$1, -16(%rbp)
	jmp	.L538
.L539:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6082:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE13destroy_arrayEPvm
	.section	.text._ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv,"axG",@progbits,_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv,comdat
	.align 2
	.weak	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv
	.type	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv, @function
_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv:
.LFB6089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE3EE4loadIlEET_RVKS5_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6089:
	.size	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv, .-_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE3EEEmv
	.section	.text._ZNKSt24uniform_int_distributionIjE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIjE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIjE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionIjE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionIjE10param_type1bEv:
.LFB6090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6090:
	.size	_ZNKSt24uniform_int_distributionIjE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIjE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIjE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIjE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionIjE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionIjE10param_type1aEv:
.LFB6091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6091:
	.size	_ZNKSt24uniform_int_distributionIjE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIjE10param_type1aEv
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv:
.LFB6092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	cmpq	$623, %rax
	jbe	.L547
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
.L547:
	movq	-24(%rbp), %rax
	movq	4992(%rax), %rax
	leaq	1(%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, 4992(%rdx)
	movq	-24(%rbp), %rdx
	movq	(%rdx,%rax,8), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$11, %rax
	movl	%eax, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$7, %rax
	andl	$2636928640, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	salq	$15, %rax
	andl	$4022730752, %eax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	shrq	$18, %rax
	xorq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6092:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC5ERS2_,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_:
.LFB6094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6094:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_
	.set	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC1ERS2_,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_
	.section	.text._ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,"axG",@progbits,_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv,comdat
	.align 2
	.weak	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.type	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, @function
_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv:
.LFB6096:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6096:
	.size	_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv, .-_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv
	.section	.text._ZNKSt19normal_distributionIdE10param_type6stddevEv,"axG",@progbits,_ZNKSt19normal_distributionIdE10param_type6stddevEv,comdat
	.align 2
	.weak	_ZNKSt19normal_distributionIdE10param_type6stddevEv
	.type	_ZNKSt19normal_distributionIdE10param_type6stddevEv, @function
_ZNKSt19normal_distributionIdE10param_type6stddevEv:
.LFB6097:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6097:
	.size	_ZNKSt19normal_distributionIdE10param_type6stddevEv, .-_ZNKSt19normal_distributionIdE10param_type6stddevEv
	.section	.text._ZNKSt19normal_distributionIdE10param_type4meanEv,"axG",@progbits,_ZNKSt19normal_distributionIdE10param_type4meanEv,comdat
	.align 2
	.weak	_ZNKSt19normal_distributionIdE10param_type4meanEv
	.type	_ZNKSt19normal_distributionIdE10param_type4meanEv, @function
_ZNKSt19normal_distributionIdE10param_type4meanEv:
.LFB6098:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6098:
	.size	_ZNKSt19normal_distributionIdE10param_type4meanEv, .-_ZNKSt19normal_distributionIdE10param_type4meanEv
	.section	.text._ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_:
.LFB6101:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6101:
	.size	_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_
	.section	.text._ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,"axG",@progbits,_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_,comdat
	.weak	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.type	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, @function
_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_:
.LFB6102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6102:
	.size	_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_, .-_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev:
.LFB6104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI9init_taskEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6104:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI9init_taskSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI9init_taskED2Ev,"axG",@progbits,_ZNSaI9init_taskED5Ev,comdat
	.align 2
	.weak	_ZNSaI9init_taskED2Ev
	.type	_ZNSaI9init_taskED2Ev, @function
_ZNSaI9init_taskED2Ev:
.LFB6107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6107:
	.size	_ZNSaI9init_taskED2Ev, .-_ZNSaI9init_taskED2Ev
	.weak	_ZNSaI9init_taskED1Ev
	.set	_ZNSaI9init_taskED1Ev,_ZNSaI9init_taskED2Ev
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m:
.LFB6109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L564
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m
.L564:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6109:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP9init_taskEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP9init_taskEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP9init_taskEvT_S2_
	.type	_ZSt8_DestroyIP9init_taskEvT_S2_, @function
_ZSt8_DestroyIP9init_taskEvT_S2_:
.LFB6110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6110:
	.size	_ZSt8_DestroyIP9init_taskEvT_S2_, .-_ZSt8_DestroyIP9init_taskEvT_S2_
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev:
.LFB6112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI11access_taskEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6112:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI11access_taskSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI11access_taskED2Ev,"axG",@progbits,_ZNSaI11access_taskED5Ev,comdat
	.align 2
	.weak	_ZNSaI11access_taskED2Ev
	.type	_ZNSaI11access_taskED2Ev, @function
_ZNSaI11access_taskED2Ev:
.LFB6115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6115:
	.size	_ZNSaI11access_taskED2Ev, .-_ZNSaI11access_taskED2Ev
	.weak	_ZNSaI11access_taskED1Ev
	.set	_ZNSaI11access_taskED1Ev,_ZNSaI11access_taskED2Ev
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m:
.LFB6117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L570
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m
.L570:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6117:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP11access_taskEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP11access_taskEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP11access_taskEvT_S2_
	.type	_ZSt8_DestroyIP11access_taskEvT_S2_, @function
_ZSt8_DestroyIP11access_taskEvT_S2_:
.LFB6118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6118:
	.size	_ZSt8_DestroyIP11access_taskEvT_S2_, .-_ZSt8_DestroyIP11access_taskEvT_S2_
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev:
.LFB6120:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI14tear_down_taskEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6120:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI14tear_down_taskED2Ev,"axG",@progbits,_ZNSaI14tear_down_taskED5Ev,comdat
	.align 2
	.weak	_ZNSaI14tear_down_taskED2Ev
	.type	_ZNSaI14tear_down_taskED2Ev, @function
_ZNSaI14tear_down_taskED2Ev:
.LFB6123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6123:
	.size	_ZNSaI14tear_down_taskED2Ev, .-_ZNSaI14tear_down_taskED2Ev
	.weak	_ZNSaI14tear_down_taskED1Ev
	.set	_ZNSaI14tear_down_taskED1Ev,_ZNSaI14tear_down_taskED2Ev
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m:
.LFB6125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L576
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m
.L576:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6125:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP14tear_down_taskEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP14tear_down_taskEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP14tear_down_taskEvT_S2_
	.type	_ZSt8_DestroyIP14tear_down_taskEvT_S2_, @function
_ZSt8_DestroyIP14tear_down_taskEvT_S2_:
.LFB6126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6126:
	.size	_ZSt8_DestroyIP14tear_down_taskEvT_S2_, .-_ZSt8_DestroyIP14tear_down_taskEvT_S2_
	.section	.text._ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB6127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6127:
	.size	_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
.LC22:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB6128:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6128
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI9init_taskSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm
.LEHE20:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9init_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -56(%rbp)
	addq	$16, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE21:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$4, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m
.LEHE22:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L584
	jmp	.L587
.L585:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	jne	.L581
	movq	-40(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_
	jmp	.L582
.L581:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9init_taskS0_EvT_S2_RSaIT0_E
.L582:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI9init_taskSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE23:
.L586:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L587:
	call	__stack_chk_fail@PLT
.L584:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6128:
	.section	.gcc_except_table
	.align 4
.LLSDA6128:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6128-.LLSDATTD6128
.LLSDATTD6128:
	.byte	0x1
	.uleb128 .LLSDACSE6128-.LLSDACSB6128
.LLSDACSB6128:
	.uleb128 .LEHB20-.LFB6128
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6128
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L585-.LFB6128
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB6128
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB6128
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L586-.LFB6128
	.uleb128 0
	.uleb128 .LEHB24-.LFB6128
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE6128:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6128:
	.section	.text._ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI9init_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_,"axG",@progbits,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.type	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, @function
_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_:
.LFB6130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6130:
	.size	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, .-_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	.set	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC5ES8_S8_m,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m:
.LFB6133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6133:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.section	.text._ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,"axG",@progbits,_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,comdat
	.weak	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.type	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, @function
_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_:
.LFB6135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb16auto_partitionerC1Ev
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L591
	call	__stack_chk_fail@PLT
.L591:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6135:
	.size	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, .-_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.section	.text._ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB6136:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6136:
	.size	_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB6137:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6137
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI11access_taskSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm
.LEHE25:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI11access_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB26:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -56(%rbp)
	addq	$1, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE26:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m
.LEHE27:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L598
	jmp	.L601
.L599:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	jne	.L595
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_
	jmp	.L596
.L595:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP11access_taskS0_EvT_S2_RSaIT0_E
.L596:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI11access_taskSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE28:
.L600:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L601:
	call	__stack_chk_fail@PLT
.L598:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6137:
	.section	.gcc_except_table
	.align 4
.LLSDA6137:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6137-.LLSDATTD6137
.LLSDATTD6137:
	.byte	0x1
	.uleb128 .LLSDACSE6137-.LLSDACSB6137
.LLSDACSB6137:
	.uleb128 .LEHB25-.LFB6137
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB6137
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L599-.LFB6137
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB6137
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB6137
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L600-.LFB6137
	.uleb128 0
	.uleb128 .LEHB29-.LFB6137
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE6137:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6137:
	.section	.text._ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI11access_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_,"axG",@progbits,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.type	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, @function
_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_:
.LFB6139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6139:
	.size	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, .-_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	.set	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC5ES8_S8_m,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m:
.LFB6142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6142:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.section	.text._ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,"axG",@progbits,_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,comdat
	.weak	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.type	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, @function
_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_:
.LFB6144:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb16auto_partitionerC1Ev
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L605
	call	__stack_chk_fail@PLT
.L605:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6144:
	.size	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, .-_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.section	.text._ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB6145:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6145:
	.size	_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB6146:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6146
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI14tear_down_taskSaIS0_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm
.LEHE30:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB31:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -56(%rbp)
	addq	$1, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE31:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	16(%rdx), %rdx
	movq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rsi
	movq	-72(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m
.LEHE32:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L612
	jmp	.L615
.L613:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -56(%rbp)
	jne	.L609
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_
	jmp	.L610
.L609:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP14tear_down_taskS0_EvT_S2_RSaIT0_E
.L610:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE33:
.L614:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.LEHE34:
.L615:
	call	__stack_chk_fail@PLT
.L612:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6146:
	.section	.gcc_except_table
	.align 4
.LLSDA6146:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6146-.LLSDATTD6146
.LLSDATTD6146:
	.byte	0x1
	.uleb128 .LLSDACSE6146-.LLSDACSB6146
.LLSDACSB6146:
	.uleb128 .LEHB30-.LFB6146
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB6146
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L613-.LFB6146
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB6146
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB6146
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L614-.LFB6146
	.uleb128 0
	.uleb128 .LEHB34-.LFB6146
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE6146:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6146:
	.section	.text._ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI14tear_down_taskSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_,"axG",@progbits,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.type	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, @function
_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_:
.LFB6148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6148:
	.size	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_, .-_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.weak	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_
	.set	_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC1ERKS4_,_ZN3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEC2ERKS4_
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC5ES8_S8_m,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m:
.LFB6151:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6151:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ES8_S8_m,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ES8_S8_m
	.section	.text._ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,"axG",@progbits,_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_,comdat
	.weak	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.type	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, @function
_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_:
.LFB6153:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb16auto_partitionerC1Ev
	leaq	-9(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L619
	call	__stack_chk_fail@PLT
.L619:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6153:
	.size	_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_, .-_ZN3tbb12parallel_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS4_ES9_EEEEvRKT_RKT0_
	.section	.text._ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl,"axG",@progbits,_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl,comdat
	.weak	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl
	.type	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl, @function
_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl:
.LFB6196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6196:
	.size	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl, .-_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE4loadERVKl
	.section	.text._ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll,"axG",@progbits,_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll,comdat
	.weak	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll
	.type	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll, @function
_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll:
.LFB6197:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6197:
	.size	_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll, .-_ZN3tbb8internal26machine_load_store_relaxedIlLm8EE5storeERVll
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_:
.LFB6198:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC1ESB_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L625
	call	__stack_chk_fail@PLT
.L625:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6198:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE11to_bits_refIS8_EERNS9_9converterIT_E9bits_typeERSC_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_:
.LFB6199:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1ES8_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L628
	call	__stack_chk_fail@PLT
.L628:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6199:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE7to_bitsIS8_EENS9_9converterIT_E9bits_typeESC_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC5ESC_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_:
.LFB6201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6201:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC1ESC_
	.set	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC1ESC_,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPVKS8_EC2ESC_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev:
.LFB6204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6204:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1Ev
	.set	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1Ev,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2Ev
	.section	.text._ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm,"axG",@progbits,_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm,comdat
	.align 2
	.weak	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm
	.type	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm, @function
_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm:
.LFB6206:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6206:
	.size	_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm, .-_ZN3tbb8internal27atomic_impl_with_arithmeticImmcE13fetch_and_addILNS_16memory_semanticsE0EEEmm
	.section	.text._ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC5ES4_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_
	.type	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_, @function
_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_:
.LFB6210:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6210:
	.size	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_, .-_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_
	.weak	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC1ES4_
	.set	_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC1ES4_,_ZN3tbb8internal11atomic_implIbE13ptr_converterIPbEC2ES4_
	.section	.text._ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb,"axG",@progbits,_ZN3tbb8internal11atomic_implIbE9converterIbEC5Eb,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb
	.type	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb, @function
_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb:
.LFB6213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6213:
	.size	_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb, .-_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb
	.weak	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Eb
	.set	_ZN3tbb8internal11atomic_implIbE9converterIbEC1Eb,_ZN3tbb8internal11atomic_implIbE9converterIbEC2Eb
	.section	.text._ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE
	.type	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE, @function
_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE:
.LFB6215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	shrq	%rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6215:
	.size	_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE, .-_ZN3tbb10interface98internal13adaptive_modeINS1_19auto_partition_typeEE8do_splitERS4_NS_5splitE
	.section	.text._ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev,"axG",@progbits,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev
	.type	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev, @function
_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev:
.LFB6228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6228:
	.size	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev, .-_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED1Ev
	.set	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED1Ev,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev
	.section	.text._ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev,"axG",@progbits,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev
	.type	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev, @function
_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev:
.LFB6230:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6230:
	.size	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev, .-_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED0Ev
	.section	.text._ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj,"axG",@progbits,_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC5EOj,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj
	.type	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj, @function
_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj:
.LFB6232:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal9no_assignC2Ev
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3tbb8internal11stored_packIJjEEC1EOj
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6232:
	.size	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj, .-_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj
	.weak	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC1EOj
	.set	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC1EOj,_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEC2EOj
	.section	.text._ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC5ERKS9_,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_
	.type	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_, @function
_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_:
.LFB6235:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6235:
	.size	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_, .-_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1ERKS9_
	.set	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC1ERKS9_,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEC2ERKS9_
	.section	.text._ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv
	.type	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv, @function
_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv:
.LFB6237:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$128, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal12NFS_AllocateEmmPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6237:
	.size	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv, .-_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE8allocateEmPKv
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_:
.LFB6238:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC1ES8_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L645
	call	__stack_chk_fail@PLT
.L645:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6238:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIKS4_EERNS5_9converterIT_E9bits_typeERS9_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE:
.LFB6239:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1Ev
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L648
	call	__stack_chk_fail@PLT
.L648:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6239:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE
	.section	.text._ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv,"axG",@progbits,_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv,comdat
	.align 2
	.weak	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv
	.type	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv, @function
_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv:
.LFB6240:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal11atomic_implIPvE4loadILNS_16memory_semanticsE3EEES2_v
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v315segment_value_tC1EPv
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L651
	call	__stack_chk_fail@PLT
.L651:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6240:
	.size	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv, .-_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv
	.section	.text._ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v,"axG",@progbits,_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v,comdat
	.align 2
	.weak	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v
	.type	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v, @function
_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v:
.LFB6241:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6241:
	.size	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v, .-_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v
	.section	.text._ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m
	.type	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m, @function
_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m:
.LFB6242:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal8NFS_FreeEPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6242:
	.size	_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m, .-_ZN3tbb23cache_aligned_allocatorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEE10deallocateEPS8_m
	.section	.text._ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev,"axG",@progbits,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev
	.type	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev, @function
_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev:
.LFB6244:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6244
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	testb	%al, %al
	je	.L657
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv
	movq	-8(%rbp), %rax
	movb	$0, 40(%rax)
.L657:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6244:
	.section	.gcc_except_table
.LLSDA6244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6244-.LLSDACSB6244
.LLSDACSB6244:
.LLSDACSE6244:
	.section	.text._ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev,"axG",@progbits,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED5Ev,comdat
	.size	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev, .-_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED1Ev
	.set	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED1Ev,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsED2Ev
	.section	.text._ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_,"axG",@progbits,_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_,comdat
	.weak	_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_
	.type	_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_, @function
_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_:
.LFB6246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC1ES5_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L660
	call	__stack_chk_fail@PLT
.L660:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6246:
	.size	_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_, .-_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_
	.section	.text._ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,"axG",@progbits,_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv,comdat
	.align 2
	.weak	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.type	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, @function
_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv:
.LFB6247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	movq	$-2147483648, -40(%rbp)
	movq	$2147483647, -32(%rbp)
	movq	$0, -56(%rbp)
.L665:
	cmpq	$226, -56(%rbp)
	ja	.L662
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	leaq	397(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-24(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-24(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L663
	movl	$2567483615, %eax
	jmp	.L664
.L663:
	movl	$0, %eax
.L664:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -56(%rbp)
	jmp	.L665
.L662:
	movq	$227, -48(%rbp)
.L669:
	cmpq	$622, -48(%rbp)
	ja	.L666
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rax,%rdx,8), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	andl	$2147483647, %eax
	orq	%rcx, %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	leaq	-227(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	(%rax,%rdx,8), %rax
	movq	-16(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L667
	movl	$2567483615, %eax
	jmp	.L668
.L667:
	movl	$0, %eax
.L668:
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, (%rax,%rdx,8)
	addq	$1, -48(%rbp)
	jmp	.L669
.L666:
	movq	-72(%rbp), %rax
	movq	4984(%rax), %rax
	andq	$-2147483648, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	andl	$2147483647, %eax
	orq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-72(%rbp), %rax
	movq	3168(%rax), %rax
	movq	-8(%rbp), %rdx
	shrq	%rdx
	xorq	%rax, %rdx
	movq	-8(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L670
	movl	$2567483615, %eax
	jmp	.L671
.L670:
	movl	$0, %eax
.L671:
	xorq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 4984(%rax)
	movq	-72(%rbp), %rax
	movq	$0, 4992(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6247:
	.size	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv, .-_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB6250:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L673
	movq	-16(%rbp), %rax
	jmp	.L674
.L673:
	movq	-8(%rbp), %rax
.L674:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6250:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,"axG",@progbits,_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_,comdat
	.weak	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.type	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, @function
_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_:
.LFB6248:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	$53, -56(%rbp)
	fldt	.LC23(%rip)
	fstpt	-32(%rbp)
	movq	$32, -48(%rbp)
	movq	$2, -40(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -72(%rbp)
	movq	$2, -64(%rbp)
.L679:
	cmpq	$0, -64(%rbp)
	je	.L676
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv
	movq	%rax, %rbx
	call	_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	testq	%rax, %rax
	js	.L677
	cvtsi2sdq	%rax, %xmm0
	jmp	.L678
.L677:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L678:
	mulsd	-72(%rbp), %xmm0
	movsd	-80(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	fldl	-72(%rbp)
	fldt	.LC23(%rip)
	fmulp	%st, %st(1)
	fstpl	-72(%rbp)
	subq	$1, -64(%rbp)
	jmp	.L679
.L676:
	movsd	-80(%rbp), %xmm0
	divsd	-72(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	.LC0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	setnb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L680
	movq	.LC0(%rip), %rax
	pxor	%xmm1, %xmm1
	movq	%rax, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	call	nextafter@PLT
	movq	%xmm0, %rax
	movq	%rax, -88(%rbp)
.L680:
	movsd	-88(%rbp), %xmm0
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6248:
	.size	_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_, .-_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_
	.section	.text._ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB6251:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$4294967295, %eax
	andq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6251:
	.size	_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,"axG",@progbits,_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm,comdat
	.weak	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.type	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, @function
_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm:
.LFB6252:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	movabsq	$945986875574848801, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	%rax
	imulq	$624, %rax, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6252:
	.size	_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm, .-_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm
	.section	.text._ZNSaI9init_taskEC2Ev,"axG",@progbits,_ZNSaI9init_taskEC5Ev,comdat
	.align 2
	.weak	_ZNSaI9init_taskEC2Ev
	.type	_ZNSaI9init_taskEC2Ev, @function
_ZNSaI9init_taskEC2Ev:
.LFB6254:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6254:
	.size	_ZNSaI9init_taskEC2Ev, .-_ZNSaI9init_taskEC2Ev
	.weak	_ZNSaI9init_taskEC1Ev
	.set	_ZNSaI9init_taskEC1Ev,_ZNSaI9init_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev:
.LFB6257:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6257:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9init_taskED1Ev,_ZN9__gnu_cxx13new_allocatorI9init_taskED2Ev
	.section	.text._ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m:
.LFB6259:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6259:
	.size	_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI9init_taskEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_:
.LFB6260:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6260:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP9init_taskEEvT_S4_
	.section	.text._ZNSaI11access_taskEC2Ev,"axG",@progbits,_ZNSaI11access_taskEC5Ev,comdat
	.align 2
	.weak	_ZNSaI11access_taskEC2Ev
	.type	_ZNSaI11access_taskEC2Ev, @function
_ZNSaI11access_taskEC2Ev:
.LFB6262:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6262:
	.size	_ZNSaI11access_taskEC2Ev, .-_ZNSaI11access_taskEC2Ev
	.weak	_ZNSaI11access_taskEC1Ev
	.set	_ZNSaI11access_taskEC1Ev,_ZNSaI11access_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev:
.LFB6265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6265:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev, .-_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI11access_taskED1Ev,_ZN9__gnu_cxx13new_allocatorI11access_taskED2Ev
	.section	.text._ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m:
.LFB6267:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6267:
	.size	_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI11access_taskEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_:
.LFB6268:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6268:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP11access_taskEEvT_S4_
	.section	.text._ZNSaI14tear_down_taskEC2Ev,"axG",@progbits,_ZNSaI14tear_down_taskEC5Ev,comdat
	.align 2
	.weak	_ZNSaI14tear_down_taskEC2Ev
	.type	_ZNSaI14tear_down_taskEC2Ev, @function
_ZNSaI14tear_down_taskEC2Ev:
.LFB6270:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6270:
	.size	_ZNSaI14tear_down_taskEC2Ev, .-_ZNSaI14tear_down_taskEC2Ev
	.weak	_ZNSaI14tear_down_taskEC1Ev
	.set	_ZNSaI14tear_down_taskEC1Ev,_ZNSaI14tear_down_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev:
.LFB6273:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6273:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED1Ev,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskED2Ev
	.section	.text._ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m:
.LFB6275:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6275:
	.size	_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI14tear_down_taskEE10deallocateERS1_PS0_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_:
.LFB6276:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6276:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP14tear_down_taskEEvT_S4_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB6277:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L701
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L701:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6277:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9init_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc:
.LFB6278:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L703
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L703:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L704
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L705
.L704:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv
	jmp	.L706
.L705:
	movq	-32(%rbp), %rax
.L706:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L708
	call	__stack_chk_fail@PLT
.L708:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6278:
	.size	_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI9init_taskSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB6279:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$4, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6279:
	.size	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm:
.LFB6280:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L712
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m
	jmp	.L714
.L712:
	movl	$0, %eax
.L714:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6280:
	.size	_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI9init_taskSaIS0_EE11_M_allocateEm
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB6281:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6281:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB6282:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6282:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP9init_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_:
.LFB6283:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6283:
	.size	_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI9init_taskEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_:
.LFB6284:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6284
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$328, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L727
	leaq	-304(%rbp), %rax
	movl	$65536, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN3tbb18task_group_contextC1ENS0_9kind_typeEm
.LEHE35:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE
	movq	%rax, -320(%rbp)
	leaq	-320(%rbp), %r12
	movq	%r12, %rsi
	movl	$56, %edi
.LEHB36:
	call	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE
.LEHE36:
	movq	%rax, %rbx
	movq	-344(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB37:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
.LEHE37:
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
.LEHB38:
	call	_ZN3tbb4task19spawn_root_and_waitERS0_
.LEHE38:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	jmp	.L727
.L725:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE
	movq	%r13, %rbx
	jmp	.L723
.L726:
	movq	%rax, %rbx
.L723:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB39:
	call	_Unwind_Resume@PLT
.LEHE39:
.L727:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L724
	call	__stack_chk_fail@PLT
.L724:
	addq	$328, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6284:
	.section	.gcc_except_table
.LLSDA6284:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6284-.LLSDACSB6284
.LLSDACSB6284:
	.uleb128 .LEHB35-.LFB6284
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB6284
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L726-.LFB6284
	.uleb128 0
	.uleb128 .LEHB37-.LFB6284
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L725-.LFB6284
	.uleb128 0
	.uleb128 .LEHB38-.LFB6284
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L726-.LFB6284
	.uleb128 0
	.uleb128 .LEHB39-.LFB6284
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE6284:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB6285:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6285:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI11access_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc:
.LFB6286:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L732
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L732:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L733
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L734
.L733:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv
	jmp	.L735
.L734:
	movq	-32(%rbp), %rax
.L735:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L737
	call	__stack_chk_fail@PLT
.L737:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6286:
	.size	_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI11access_taskSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB6287:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6287:
	.size	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm:
.LFB6288:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L741
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m
	jmp	.L743
.L741:
	movl	$0, %eax
.L743:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6288:
	.size	_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI11access_taskSaIS0_EE11_M_allocateEm
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB6289:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6289:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB6290:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6290:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP11access_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_:
.LFB6291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6291:
	.size	_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI11access_taskEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_:
.LFB6292:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6292
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$328, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L756
	leaq	-304(%rbp), %rax
	movl	$65536, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB40:
	call	_ZN3tbb18task_group_contextC1ENS0_9kind_typeEm
.LEHE40:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE
	movq	%rax, -320(%rbp)
	leaq	-320(%rbp), %r12
	movq	%r12, %rsi
	movl	$56, %edi
.LEHB41:
	call	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE
.LEHE41:
	movq	%rax, %rbx
	movq	-344(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB42:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
.LEHE42:
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZN3tbb4task19spawn_root_and_waitERS0_
.LEHE43:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	jmp	.L756
.L754:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE
	movq	%r13, %rbx
	jmp	.L752
.L755:
	movq	%rax, %rbx
.L752:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
.L756:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L753
	call	__stack_chk_fail@PLT
.L753:
	addq	$328, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6292:
	.section	.gcc_except_table
.LLSDA6292:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6292-.LLSDACSB6292
.LLSDACSB6292:
	.uleb128 .LEHB40-.LFB6292
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB6292
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L755-.LFB6292
	.uleb128 0
	.uleb128 .LEHB42-.LFB6292
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L754-.LFB6292
	.uleb128 0
	.uleb128 .LEHB43-.LFB6292
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L755-.LFB6292
	.uleb128 0
	.uleb128 .LEHB44-.LFB6292
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE6292:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB6293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6293:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc:
.LFB6294:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L761
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L761:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L762
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L763
.L762:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv
	jmp	.L764
.L763:
	movq	-32(%rbp), %rax
.L764:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L766
	call	__stack_chk_fail@PLT
.L766:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6294:
	.size	_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI14tear_down_taskSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB6295:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6295:
	.size	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm:
.LFB6296:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L770
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m
	jmp	.L772
.L770:
	movl	$0, %eax
.L772:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6296:
	.size	_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI14tear_down_taskSaIS0_EE11_M_allocateEm
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB6297:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6297:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB6298:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6298:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP14tear_down_taskS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_:
.LFB6299:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6299:
	.size	_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI14tear_down_taskEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_:
.LFB6300:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6300
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$328, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-328(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L785
	leaq	-304(%rbp), %rax
	movl	$65536, %edx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN3tbb18task_group_contextC1ENS0_9kind_typeEm
.LEHE45:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4task13allocate_rootERNS_18task_group_contextE
	movq	%rax, -320(%rbp)
	leaq	-320(%rbp), %r12
	movq	%r12, %rsi
	movl	$56, %edi
.LEHB46:
	call	_ZnwmRKN3tbb8internal32allocate_root_with_context_proxyE
.LEHE46:
	movq	%rax, %rbx
	movq	-344(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB47:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
.LEHE47:
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, %rdi
.LEHB48:
	call	_ZN3tbb4task19spawn_root_and_waitERS0_
.LEHE48:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	jmp	.L785
.L783:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvRKN3tbb8internal32allocate_root_with_context_proxyE
	movq	%r13, %rbx
	jmp	.L781
.L784:
	movq	%rax, %rbx
.L781:
	leaq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb18task_group_contextD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume@PLT
.LEHE49:
.L785:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L782
	call	__stack_chk_fail@PLT
.L782:
	addq	$328, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6300:
	.section	.gcc_except_table
.LLSDA6300:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6300-.LLSDACSB6300
.LLSDACSB6300:
	.uleb128 .LEHB45-.LFB6300
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB6300
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L784-.LFB6300
	.uleb128 0
	.uleb128 .LEHB47-.LFB6300
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L783-.LFB6300
	.uleb128 0
	.uleb128 .LEHB48-.LFB6300
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L784-.LFB6300
	.uleb128 0
	.uleb128 .LEHB49-.LFB6300
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE6300:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE3runERKSC_RKSH_RSJ_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC5ESB_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_:
.LFB6339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6339:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC1ESB_
	.set	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC1ESB_,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE13ptr_converterIPS8_EC2ESB_
	.section	.text._ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC5ES8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_
	.type	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_, @function
_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_:
.LFB6342:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6342:
	.size	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_, .-_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_
	.weak	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1ES8_
	.set	_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC1ES8_,_ZN3tbb8internal11atomic_implIPNS_10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE5arrayEE9converterIS8_EC2ES8_
	.section	.text._ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl,"axG",@progbits,_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl,comdat
	.weak	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl
	.type	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl, @function
_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl:
.LFB6344:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z23__TBB_machine_fetchadd8PVvl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6344:
	.size	_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl, .-_ZN3tbb8internal13atomic_traitsILm8ELNS_16memory_semanticsE0EE13fetch_and_addEPVvl
	.section	.text._ZN3tbb8internal11stored_packIJjEEC2EOj,"axG",@progbits,_ZN3tbb8internal11stored_packIJjEEC5EOj,comdat
	.align 2
	.weak	_ZN3tbb8internal11stored_packIJjEEC2EOj
	.type	_ZN3tbb8internal11stored_packIJjEEC2EOj, @function
_ZN3tbb8internal11stored_packIJjEEC2EOj:
.LFB6349:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11stored_packIJEEC2Ev
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6349:
	.size	_ZN3tbb8internal11stored_packIJjEEC2EOj, .-_ZN3tbb8internal11stored_packIJjEEC2EOj
	.weak	_ZN3tbb8internal11stored_packIJjEEC1EOj
	.set	_ZN3tbb8internal11stored_packIJjEEC1EOj,_ZN3tbb8internal11stored_packIJjEEC2EOj
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC5ES8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_:
.LFB6352:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6352:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC1ES8_
	.set	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC1ES8_,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPKS4_EC2ES8_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev:
.LFB6355:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6355:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1Ev
	.set	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC1Ev,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE9converterIS4_EC2Ev
	.section	.text._ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv,"axG",@progbits,_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv,comdat
	.align 2
	.weak	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv
	.type	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv, @function
_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv:
.LFB6357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6357:
	.size	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv, .-_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv
	.section	.text._ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_,"axG",@progbits,_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC5ES5_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_
	.type	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_, @function
_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_:
.LFB6359:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6359:
	.size	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_, .-_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_
	.weak	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC1ES5_
	.set	_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC1ES5_,_ZN3tbb8internal11atomic_implImE13ptr_converterIPKmEC2ES5_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev:
.LFB6362:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6362:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9init_taskEC1Ev,_ZN9__gnu_cxx13new_allocatorI9init_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m:
.LFB6364:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6364:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI9init_taskE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev:
.LFB6366:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6366:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI11access_taskEC1Ev,_ZN9__gnu_cxx13new_allocatorI11access_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m:
.LFB6368:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6368:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI11access_taskE10deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev:
.LFB6370:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6370:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC1Ev,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m:
.LFB6372:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6372:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE10deallocateEPS1_m
	.section	.text._ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv:
.LFB6373:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6373:
	.size	_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI9init_taskSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv:
.LFB6374:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$4, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6374:
	.size	_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv, .-_ZNKSt6vectorI9init_taskSaIS0_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m:
.LFB6375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6375:
	.size	_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI9init_taskEE8allocateERS1_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_:
.LFB6376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9init_taskEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L810
	call	__stack_chk_fail@PLT
.L810:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6376:
	.size	_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI9init_taskSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB6377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6377:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP9init_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_:
.LFB6378:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6378:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9init_taskE7destroyIS1_EEvPT_
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv:
.LFB6379:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6379:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_:
.LFB6381:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6381
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB50:
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERKNS_16auto_partitionerE
.LEHE50:
	jmp	.L819
.L818:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L819:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6381:
	.section	.gcc_except_table
.LLSDA6381:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6381-.LLSDACSB6381
.LLSDACSB6381:
	.uleb128 .LEHB50-.LFB6381
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L818-.LFB6381
	.uleb128 0
	.uleb128 .LEHB51-.LFB6381
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE6381:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.section	.text._ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv:
.LFB6383:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6383:
	.size	_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI11access_taskSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv:
.LFB6384:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6384:
	.size	_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv, .-_ZNKSt6vectorI11access_taskSaIS0_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m:
.LFB6385:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6385:
	.size	_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI11access_taskEE8allocateERS1_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_:
.LFB6386:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP11access_taskEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L828
	call	__stack_chk_fail@PLT
.L828:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6386:
	.size	_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI11access_taskSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB6387:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6387:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP11access_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_:
.LFB6388:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6388:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI11access_taskE7destroyIS1_EEvPT_
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv:
.LFB6389:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6389:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_:
.LFB6391:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6391
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB52:
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERKNS_16auto_partitionerE
.LEHE52:
	jmp	.L837
.L836:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume@PLT
.LEHE53:
.L837:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6391:
	.section	.gcc_except_table
.LLSDA6391:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6391-.LLSDACSB6391
.LLSDACSB6391:
	.uleb128 .LEHB52-.LFB6391
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L836-.LFB6391
	.uleb128 0
	.uleb128 .LEHB53-.LFB6391
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE6391:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.section	.text._ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv:
.LFB6393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6393:
	.size	_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI14tear_down_taskSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv:
.LFB6394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6394:
	.size	_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv, .-_ZNKSt6vectorI14tear_down_taskSaIS0_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m:
.LFB6395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6395:
	.size	_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI14tear_down_taskEE8allocateERS1_m
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_:
.LFB6396:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP14tear_down_taskEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L846
	call	__stack_chk_fail@PLT
.L846:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6396:
	.size	_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI14tear_down_taskSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB6397:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6397:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP14tear_down_taskES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_:
.LFB6398:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6398:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE7destroyIS1_EEvPT_
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv:
.LFB6399:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6399:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5emptyEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_:
.LFB6401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6401
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB54:
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERKNS_16auto_partitionerE
.LEHE54:
	jmp	.L855
.L854:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.LEHE55:
.L855:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6401:
	.section	.gcc_except_table
.LLSDA6401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6401-.LLSDACSB6401
.LLSDACSB6401:
	.uleb128 .LEHB54-.LFB6401
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L854-.LFB6401
	.uleb128 0
	.uleb128 .LEHB55-.LFB6401
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE6401:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERKSC_RKSH_RSJ_,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERKSC_RKSH_RSJ_,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERKSC_RKSH_RSJ_
	.section	.text._ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_,"axG",@progbits,_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_,comdat
	.weak	_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_
	.type	_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_, @function
_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_:
.LFB6431:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6431:
	.size	_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_, .-_ZN3tbb8internal11punned_castIP17thread_local_varsNS_13aligned_spaceIS2_Lm1EEEEET_PT0_
	.section	.text._ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_:
.LFB6432:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6432:
	.size	_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI9init_taskEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB6433:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6433:
	.size	_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI9init_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv:
.LFB6434:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L863
	call	_ZSt17__throw_bad_allocv@PLT
.L863:
	movq	-16(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6434:
	.size	_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI9init_taskE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP9init_taskEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP9init_taskEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9init_taskEC2ES1_
	.type	_ZNSt13move_iteratorIP9init_taskEC2ES1_, @function
_ZNSt13move_iteratorIP9init_taskEC2ES1_:
.LFB6436:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6436:
	.size	_ZNSt13move_iteratorIP9init_taskEC2ES1_, .-_ZNSt13move_iteratorIP9init_taskEC2ES1_
	.weak	_ZNSt13move_iteratorIP9init_taskEC1ES1_
	.set	_ZNSt13move_iteratorIP9init_taskEC1ES1_,_ZNSt13move_iteratorIP9init_taskEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_:
.LFB6438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6438:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP9init_taskES2_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6439:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6439:
	.size	_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxltIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_:
.LFB6440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6440:
	.size	_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI11access_taskEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB6441:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6441:
	.size	_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI11access_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv:
.LFB6442:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L875
	call	_ZSt17__throw_bad_allocv@PLT
.L875:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6442:
	.size	_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI11access_taskE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP11access_taskEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP11access_taskEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP11access_taskEC2ES1_
	.type	_ZNSt13move_iteratorIP11access_taskEC2ES1_, @function
_ZNSt13move_iteratorIP11access_taskEC2ES1_:
.LFB6444:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6444:
	.size	_ZNSt13move_iteratorIP11access_taskEC2ES1_, .-_ZNSt13move_iteratorIP11access_taskEC2ES1_
	.weak	_ZNSt13move_iteratorIP11access_taskEC1ES1_
	.set	_ZNSt13move_iteratorIP11access_taskEC1ES1_,_ZNSt13move_iteratorIP11access_taskEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_:
.LFB6446:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6446:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP11access_taskES2_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6447:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6447:
	.size	_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxltIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_:
.LFB6448:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6448:
	.size	_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI14tear_down_taskEE8max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB6449:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6449:
	.size	_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI14tear_down_taskSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv:
.LFB6450:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L887
	call	_ZSt17__throw_bad_allocv@PLT
.L887:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6450:
	.size	_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI14tear_down_taskE8allocateEmPKv
	.section	.text._ZNSt13move_iteratorIP14tear_down_taskEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP14tear_down_taskEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_
	.type	_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_, @function
_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_:
.LFB6452:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6452:
	.size	_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_, .-_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_
	.weak	_ZNSt13move_iteratorIP14tear_down_taskEC1ES1_
	.set	_ZNSt13move_iteratorIP14tear_down_taskEC1ES1_,_ZNSt13move_iteratorIP14tear_down_taskEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_:
.LFB6454:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6454:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP14tear_down_taskES2_ET0_T_S5_S4_
	.section	.text._ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6455:
	.size	_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxltIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv:
.LFB6464:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6464:
	.size	_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI9init_taskE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_:
.LFB6465:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6465
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L898:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_
.LEHE56:
	testb	%al, %al
	je	.L897
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9init_taskEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI9init_taskEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP9init_taskEppEv
	addq	$16, -24(%rbp)
	jmp	.L898
.L897:
	movq	-24(%rbp), %rax
	jmp	.L904
.L902:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP9init_taskEvT_S2_
.LEHB57:
	call	__cxa_rethrow@PLT
.LEHE57:
.L903:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume@PLT
.LEHE58:
.L904:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6465:
	.section	.gcc_except_table
	.align 4
.LLSDA6465:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6465-.LLSDATTD6465
.LLSDATTD6465:
	.byte	0x1
	.uleb128 .LLSDACSE6465-.LLSDACSB6465
.LLSDACSB6465:
	.uleb128 .LEHB56-.LFB6465
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L902-.LFB6465
	.uleb128 0x1
	.uleb128 .LEHB57-.LFB6465
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L903-.LFB6465
	.uleb128 0
	.uleb128 .LEHB58-.LFB6465
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE6465:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6465:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9init_taskES4_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv:
.LFB6466:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6466:
	.size	_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI11access_taskE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_:
.LFB6467:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6467
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L909:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_
.LEHE59:
	testb	%al, %al
	je	.L908
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP11access_taskEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI11access_taskEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP11access_taskEppEv
	addq	$1, -24(%rbp)
	jmp	.L909
.L908:
	movq	-24(%rbp), %rax
	jmp	.L915
.L913:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP11access_taskEvT_S2_
.LEHB60:
	call	__cxa_rethrow@PLT
.LEHE60:
.L914:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB61:
	call	_Unwind_Resume@PLT
.LEHE61:
.L915:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6467:
	.section	.gcc_except_table
	.align 4
.LLSDA6467:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6467-.LLSDATTD6467
.LLSDATTD6467:
	.byte	0x1
	.uleb128 .LLSDACSE6467-.LLSDACSB6467
.LLSDACSB6467:
	.uleb128 .LEHB59-.LFB6467
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L913-.LFB6467
	.uleb128 0x1
	.uleb128 .LEHB60-.LFB6467
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L914-.LFB6467
	.uleb128 0
	.uleb128 .LEHB61-.LFB6467
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE6467:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6467:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP11access_taskES4_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv:
.LFB6468:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6468:
	.size	_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI14tear_down_taskE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_:
.LFB6469:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6469
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L920:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
.LEHE62:
	testb	%al, %al
	je	.L919
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP14tear_down_taskEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI14tear_down_taskEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP14tear_down_taskEppEv
	addq	$1, -24(%rbp)
	jmp	.L920
.L919:
	movq	-24(%rbp), %rax
	jmp	.L926
.L924:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP14tear_down_taskEvT_S2_
.LEHB63:
	call	__cxa_rethrow@PLT
.LEHE63:
.L925:
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB64:
	call	_Unwind_Resume@PLT
.LEHE64:
.L926:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6469:
	.section	.gcc_except_table
	.align 4
.LLSDA6469:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6469-.LLSDATTD6469
.LLSDATTD6469:
	.byte	0x1
	.uleb128 .LLSDACSE6469-.LLSDACSB6469
.LLSDACSB6469:
	.uleb128 .LEHB62-.LFB6469
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L924-.LFB6469
	.uleb128 0x1
	.uleb128 .LEHB63-.LFB6469
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L925-.LFB6469
	.uleb128 0
	.uleb128 .LEHB64-.LFB6469
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE6469:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6469:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP14tear_down_taskES4_EET0_T_S7_S6_
	.section	.text._ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6472:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6472:
	.size	_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP9init_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP9init_taskEppEv,"axG",@progbits,_ZNSt13move_iteratorIP9init_taskEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP9init_taskEppEv
	.type	_ZNSt13move_iteratorIP9init_taskEppEv, @function
_ZNSt13move_iteratorIP9init_taskEppEv:
.LFB6473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6473:
	.size	_ZNSt13move_iteratorIP9init_taskEppEv, .-_ZNSt13move_iteratorIP9init_taskEppEv
	.section	.text._ZSt11__addressofI9init_taskEPT_RS1_,"axG",@progbits,_ZSt11__addressofI9init_taskEPT_RS1_,comdat
	.weak	_ZSt11__addressofI9init_taskEPT_RS1_
	.type	_ZSt11__addressofI9init_taskEPT_RS1_, @function
_ZSt11__addressofI9init_taskEPT_RS1_:
.LFB6474:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6474:
	.size	_ZSt11__addressofI9init_taskEPT_RS1_, .-_ZSt11__addressofI9init_taskEPT_RS1_
	.section	.text._ZNKSt13move_iteratorIP9init_taskEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP9init_taskEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9init_taskEdeEv
	.type	_ZNKSt13move_iteratorIP9init_taskEdeEv, @function
_ZNKSt13move_iteratorIP9init_taskEdeEv:
.LFB6475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6475:
	.size	_ZNKSt13move_iteratorIP9init_taskEdeEv, .-_ZNKSt13move_iteratorIP9init_taskEdeEv
	.section	.text._ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_:
.LFB6476:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI9init_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L938
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L938:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6476:
	.size	_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI9init_taskJS0_EEvPT_DpOT0_
	.section	.text._ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6477:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6477:
	.size	_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP11access_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP11access_taskEppEv,"axG",@progbits,_ZNSt13move_iteratorIP11access_taskEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP11access_taskEppEv
	.type	_ZNSt13move_iteratorIP11access_taskEppEv, @function
_ZNSt13move_iteratorIP11access_taskEppEv:
.LFB6478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6478:
	.size	_ZNSt13move_iteratorIP11access_taskEppEv, .-_ZNSt13move_iteratorIP11access_taskEppEv
	.section	.text._ZSt11__addressofI11access_taskEPT_RS1_,"axG",@progbits,_ZSt11__addressofI11access_taskEPT_RS1_,comdat
	.weak	_ZSt11__addressofI11access_taskEPT_RS1_
	.type	_ZSt11__addressofI11access_taskEPT_RS1_, @function
_ZSt11__addressofI11access_taskEPT_RS1_:
.LFB6479:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6479:
	.size	_ZSt11__addressofI11access_taskEPT_RS1_, .-_ZSt11__addressofI11access_taskEPT_RS1_
	.section	.text._ZNKSt13move_iteratorIP11access_taskEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP11access_taskEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP11access_taskEdeEv
	.type	_ZNKSt13move_iteratorIP11access_taskEdeEv, @function
_ZNKSt13move_iteratorIP11access_taskEdeEv:
.LFB6480:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6480:
	.size	_ZNKSt13move_iteratorIP11access_taskEdeEv, .-_ZNKSt13move_iteratorIP11access_taskEdeEv
	.section	.text._ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_:
.LFB6481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI11access_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6481:
	.size	_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI11access_taskJS0_EEvPT_DpOT0_
	.section	.text._ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6482:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6482:
	.size	_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP14tear_down_taskEppEv,"axG",@progbits,_ZNSt13move_iteratorIP14tear_down_taskEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP14tear_down_taskEppEv
	.type	_ZNSt13move_iteratorIP14tear_down_taskEppEv, @function
_ZNSt13move_iteratorIP14tear_down_taskEppEv:
.LFB6483:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6483:
	.size	_ZNSt13move_iteratorIP14tear_down_taskEppEv, .-_ZNSt13move_iteratorIP14tear_down_taskEppEv
	.section	.text._ZSt11__addressofI14tear_down_taskEPT_RS1_,"axG",@progbits,_ZSt11__addressofI14tear_down_taskEPT_RS1_,comdat
	.weak	_ZSt11__addressofI14tear_down_taskEPT_RS1_
	.type	_ZSt11__addressofI14tear_down_taskEPT_RS1_, @function
_ZSt11__addressofI14tear_down_taskEPT_RS1_:
.LFB6484:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6484:
	.size	_ZSt11__addressofI14tear_down_taskEPT_RS1_, .-_ZSt11__addressofI14tear_down_taskEPT_RS1_
	.section	.text._ZNKSt13move_iteratorIP14tear_down_taskEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP14tear_down_taskEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP14tear_down_taskEdeEv
	.type	_ZNKSt13move_iteratorIP14tear_down_taskEdeEv, @function
_ZNKSt13move_iteratorIP14tear_down_taskEdeEv:
.LFB6485:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6485:
	.size	_ZNKSt13move_iteratorIP14tear_down_taskEdeEv, .-_ZNKSt13move_iteratorIP14tear_down_taskEdeEv
	.section	.text._ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_:
.LFB6486:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI14tear_down_taskEOT_RNSt16remove_referenceIS1_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6486:
	.size	_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI14tear_down_taskJS0_EEvPT_DpOT0_
	.section	.text._ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9init_taskE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP9init_taskE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6487:
	.size	_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP9init_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP11access_taskE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP11access_taskE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6488:
	.size	_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP11access_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_:
.LFB6489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6489:
	.size	_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP14tear_down_taskEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNKSt13move_iteratorIP9init_taskE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP9init_taskE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP9init_taskE4baseEv
	.type	_ZNKSt13move_iteratorIP9init_taskE4baseEv, @function
_ZNKSt13move_iteratorIP9init_taskE4baseEv:
.LFB6490:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6490:
	.size	_ZNKSt13move_iteratorIP9init_taskE4baseEv, .-_ZNKSt13move_iteratorIP9init_taskE4baseEv
	.section	.text._ZNKSt13move_iteratorIP11access_taskE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP11access_taskE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP11access_taskE4baseEv
	.type	_ZNKSt13move_iteratorIP11access_taskE4baseEv, @function
_ZNKSt13move_iteratorIP11access_taskE4baseEv:
.LFB6491:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6491:
	.size	_ZNKSt13move_iteratorIP11access_taskE4baseEv, .-_ZNKSt13move_iteratorIP11access_taskE4baseEv
	.section	.text._ZNKSt13move_iteratorIP14tear_down_taskE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv
	.type	_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv, @function
_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv:
.LFB6492:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6492:
	.size	_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv, .-_ZNKSt13move_iteratorIP14tear_down_taskE4baseEv
	.weak	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro.local._ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 48
_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	0
	.quad	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev:
.LFB6494:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6494:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev:
.LFB6496:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6496:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.weak	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro.local._ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 48
_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	0
	.quad	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev:
.LFB6498:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6498:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev:
.LFB6500:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6500:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.weak	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro.local._ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 48
_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	0
	.quad	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.quad	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev:
.LFB6502:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6502:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED2Ev
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev:
.LFB6504:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED1Ev
	movq	-8(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6504:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEED0Ev
	.weak	_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE
	.section	.data.rel.ro.local._ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,"awG",@progbits,_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, @object
	.size	_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, 56
_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE:
	.quad	0
	.quad	_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE
	.quad	_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv
	.quad	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv
	.quad	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED1Ev
	.quad	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev
	.quad	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev:
.LFB6506:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6506:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED1Ev
	.set	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED1Ev,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED2Ev
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev:
.LFB6508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6508:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEED0Ev
	.weak	_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.section	.data.rel.ro._ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE,"awG",@progbits,_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE, @object
	.size	_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE, 56
_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE:
	.quad	0
	.quad	_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.weak	_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE
	.section	.data.rel.ro.local._ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,"awG",@progbits,_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, 56
_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE:
	.quad	0
	.quad	_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE
	.quad	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv
	.quad	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm
	.quad	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm
	.quad	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED1Ev
	.quad	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev
	.weak	_ZTVN3tbb10interface98internal9flag_taskE
	.section	.data.rel.ro._ZTVN3tbb10interface98internal9flag_taskE,"awG",@progbits,_ZTVN3tbb10interface98internal9flag_taskE,comdat
	.align 8
	.type	_ZTVN3tbb10interface98internal9flag_taskE, @object
	.size	_ZTVN3tbb10interface98internal9flag_taskE, 48
_ZTVN3tbb10interface98internal9flag_taskE:
	.quad	0
	.quad	_ZTIN3tbb10interface98internal9flag_taskE
	.quad	_ZN3tbb10interface98internal9flag_taskD1Ev
	.quad	_ZN3tbb10interface98internal9flag_taskD0Ev
	.quad	_ZN3tbb10interface98internal9flag_task7executeEv
	.quad	_ZN3tbb4task13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9flag_taskD2Ev,"axG",@progbits,_ZN3tbb10interface98internal9flag_taskD5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9flag_taskD2Ev
	.type	_ZN3tbb10interface98internal9flag_taskD2Ev, @function
_ZN3tbb10interface98internal9flag_taskD2Ev:
.LFB6510:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface98internal9flag_taskE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6510:
	.size	_ZN3tbb10interface98internal9flag_taskD2Ev, .-_ZN3tbb10interface98internal9flag_taskD2Ev
	.weak	_ZN3tbb10interface98internal9flag_taskD1Ev
	.set	_ZN3tbb10interface98internal9flag_taskD1Ev,_ZN3tbb10interface98internal9flag_taskD2Ev
	.section	.text._ZN3tbb10interface98internal9flag_taskD0Ev,"axG",@progbits,_ZN3tbb10interface98internal9flag_taskD5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9flag_taskD0Ev
	.type	_ZN3tbb10interface98internal9flag_taskD0Ev, @function
_ZN3tbb10interface98internal9flag_taskD0Ev:
.LFB6512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9flag_taskD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6512:
	.size	_ZN3tbb10interface98internal9flag_taskD0Ev, .-_ZN3tbb10interface98internal9flag_taskD0Ev
	.weak	_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.section	.data.rel.ro._ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,"awG",@progbits,_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,comdat
	.align 8
	.type	_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, 56
_ZTVN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE:
	.quad	0
	.quad	_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.weak	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro._ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 24
_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZTIN3tbb4taskE
	.weak	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.rodata._ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"aG",@progbits,_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 214
_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.string	"N3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE"
	.weak	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro._ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 24
_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZTIN3tbb4taskE
	.weak	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.rodata._ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"aG",@progbits,_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 211
_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.string	"N3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE"
	.weak	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.data.rel.ro._ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"awG",@progbits,_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 24
_ZTIN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.quad	_ZTIN3tbb4taskE
	.weak	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE
	.section	.rodata._ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,"aG",@progbits,_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, @object
	.size	_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE, 208
_ZTSN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE:
	.string	"N3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE"
	.weak	_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE
	.section	.data.rel.ro._ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,"awG",@progbits,_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, @object
	.size	_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, 56
_ZTIN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE
	.long	0
	.long	2
	.quad	_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.quad	2
	.quad	_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE
	.quad	2048
	.weak	_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE
	.section	.rodata._ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,"aG",@progbits,_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, @object
	.size	_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE, 96
_ZTSN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE:
	.string	"N3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE"
	.weak	_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.section	.data.rel.ro._ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE,"awG",@progbits,_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE, @object
	.size	_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE, 16
_ZTIN3tbb10interface68internal13callback_baseI17thread_local_varsEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.weak	_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE
	.section	.rodata._ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE,"aG",@progbits,_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE, @object
	.size	_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE, 64
_ZTSN3tbb10interface68internal13callback_baseI17thread_local_varsEE:
	.string	"N3tbb10interface68internal13callback_baseI17thread_local_varsEE"
	.weak	_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE
	.section	.data.rel.ro._ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,"awG",@progbits,_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, 40
_ZTIN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE
	.long	0
	.long	1
	.quad	_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.quad	0
	.weak	_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE
	.section	.rodata._ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,"aG",@progbits,_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE, 129
_ZTSN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE:
	.string	"N3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE"
	.weak	_ZTIN3tbb10interface98internal9flag_taskE
	.section	.data.rel.ro._ZTIN3tbb10interface98internal9flag_taskE,"awG",@progbits,_ZTIN3tbb10interface98internal9flag_taskE,comdat
	.align 8
	.type	_ZTIN3tbb10interface98internal9flag_taskE, @object
	.size	_ZTIN3tbb10interface98internal9flag_taskE, 24
_ZTIN3tbb10interface98internal9flag_taskE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3tbb10interface98internal9flag_taskE
	.quad	_ZTIN3tbb4taskE
	.weak	_ZTSN3tbb10interface98internal9flag_taskE
	.section	.rodata._ZTSN3tbb10interface98internal9flag_taskE,"aG",@progbits,_ZTSN3tbb10interface98internal9flag_taskE,comdat
	.align 32
	.type	_ZTSN3tbb10interface98internal9flag_taskE, @object
	.size	_ZTSN3tbb10interface98internal9flag_taskE, 38
_ZTSN3tbb10interface98internal9flag_taskE:
	.string	"N3tbb10interface98internal9flag_taskE"
	.weak	_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.section	.data.rel.ro._ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,"awG",@progbits,_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, 40
_ZTIN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.long	0
	.long	1
	.quad	_ZTIN3tbb8internal7no_copyE
	.quad	0
	.weak	_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE
	.section	.rodata._ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,"aG",@progbits,_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, @object
	.size	_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE, 66
_ZTSN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE:
	.string	"N3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EEE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -20(%rbp)
	jne	.L986
	cmpl	$65535, -24(%rbp)
	jne	.L986
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	movl	$-1, -12(%rbp)
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	leaq	local_thread_vars(%rip), %rdi
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEC1IjJEvEEOT_DpOT0_
	leaq	__dso_handle(%rip), %rdx
	leaq	local_thread_vars(%rip), %rsi
	leaq	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED1Ev(%rip), %rdi
	call	__cxa_atexit@PLT
.L986:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L985
	call	__stack_chk_fail@PLT
.L985:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6529:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv:
.LFB6530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6530:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt:
.LFB6531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movw	%ax, -12(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movzwl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6531:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv:
.LFB6532:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6532:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt:
.LFB6533:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movw	%ax, -12(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movzwl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6533:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv:
.LFB6534:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6534:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE7executeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt:
.LFB6535:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movw	%ax, -12(%rbp)
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movzwl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6535:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE13note_affinityEt
	.section	.text._ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv,"axG",@progbits,_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv
	.type	_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv, @function
_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv:
.LFB6536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6536:
	.size	_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv, .-_ZNK3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE5cloneEv
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv:
.LFB6537:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev
	movq	-24(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_
	leaq	-9(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev
	movq	-24(%rbp), %rcx
	leaq	-9(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L999
	call	__stack_chk_fail@PLT
.L999:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6537:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE7destroyEv
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv:
.LFB6538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6538:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE9constructEPv
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv:
.LFB6539:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	leaq	32(%rax), %rcx
	leaq	-48(%rbp), %rax
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	24(%rax), %r12
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv
	movq	%rax, %rsi
	movq	%r12, %rdi
	call	*%rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L1003
	call	__stack_chk_fail@PLT
.L1003:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6539:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_localEv
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm:
.LFB6540:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	movq	%rax, -16(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorImEC1Ev
	movq	-16(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L1006
	call	__stack_chk_fail@PLT
.L1006:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6540:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE12create_arrayEm
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm:
.LFB6541:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	movq	%rax, -16(%rbp)
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorImEC1Ev
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1008
	call	__stack_chk_fail@PLT
.L1008:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6541:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EE10free_arrayEPvm
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev:
.LFB6543:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6543
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L1010
	movq	-8(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	%rdx, %rdi
	call	*%rax
.L1010:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EE11table_clearEv
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal8ets_baseILNS_18ets_key_usage_typeE1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6543:
	.section	.gcc_except_table
.LLSDA6543:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6543-.LLSDACSB6543
.LLSDACSB6543:
.LLSDACSE6543:
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED5Ev,comdat
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED1Ev
	.set	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED1Ev,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED2Ev
	.section	.text._ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev,"axG",@progbits,_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev
	.type	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev, @function
_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev:
.LFB6545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED1Ev
	movq	-8(%rbp), %rax
	movl	$96, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6545:
	.size	_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev, .-_ZN3tbb10interface626enumerable_thread_specificI17thread_local_varsNS_23cache_aligned_allocatorIS2_EELNS_18ets_key_usage_typeE1EED0Ev
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE:
.LFB6546:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	(%rax), %rax
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L1013
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	$1, (%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task14is_stolen_taskEv
	testb	%al, %al
	je	.L1014
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task6parentEv
	movq	%rax, %rdi
	call	_ZNK3tbb4task9ref_countEv
	cmpl	$1, %eax
	jle	.L1014
	movl	$1, %eax
	jmp	.L1015
.L1014:
	movl	$0, %eax
.L1015:
	testb	%al, %al
	je	.L1013
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9flag_task16mark_task_stolenERNS_4taskE
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	testb	%al, %al
	jne	.L1016
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 12(%rax)
.L1016:
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 12(%rax)
	movl	$1, %eax
	jmp	.L1017
.L1013:
	movl	$0, %eax
.L1017:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6546:
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenERNS_4taskE
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_:
.LFB6547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1019
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1019
.L1024:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb18proportional_splitcvNS_5splitEEv
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1021
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1021
	movl	$1, %eax
	jmp	.L1022
.L1021:
	movl	$0, %eax
.L1022:
	testb	%al, %al
	je	.L1019
	jmp	.L1024
.L1019:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1025
	call	__stack_chk_fail@PLT
.L1025:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6547:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt:
.LFB6548:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movw	%ax, -12(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6548:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE13note_affinityEt
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_:
.LFB6549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1028
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1028
.L1033:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb18proportional_splitcvNS_5splitEEv
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1030
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1030
	movl	$1, %eax
	jmp	.L1031
.L1030:
	movl	$0, %eax
.L1031:
	testb	%al, %al
	je	.L1028
	jmp	.L1033
.L1028:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1034
	call	__stack_chk_fail@PLT
.L1034:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6549:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_:
.LFB6550:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1036
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1036
.L1041:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb18proportional_splitcvNS_5splitEEv
	leaq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1038
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type12is_divisibleEv
	testb	%al, %al
	je	.L1038
	movl	$1, %eax
	jmp	.L1039
.L1038:
	movl	$0, %eax
.L1039:
	testb	%al, %al
	je	.L1036
	jmp	.L1041
.L1036:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1042
	call	__stack_chk_fail@PLT
.L1042:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6550:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISA_SaISA_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISA_ESF_EEKNS_16auto_partitionerEEESG_EEvRT_RT0_
	.section	.text._ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB6552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6552:
	.size	_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_,"axG",@progbits,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC5ERKS4_,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_
	.type	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_, @function
_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_:
.LFB6555:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3tbb10interface68internal13callback_baseI17thread_local_varsEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6555:
	.size	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_, .-_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_
	.weak	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC1ERKS4_
	.set	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC1ERKS4_,_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC5ERKS6_,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_:
.LFB6557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal13callback_baseI17thread_local_varsEC2ERKS4_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
	leaq	16+_ZTVN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6557:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1ERKS6_
	.set	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1ERKS6_,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC2ERKS6_
	.section	.text._ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_,"axG",@progbits,_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_,comdat
	.weak	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_
	.type	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_, @function
_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_:
.LFB6551:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEC1Ev
	leaq	-33(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE8allocateEmPKv
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN3tbb10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$16, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1048
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEEC1ERKS6_
	movq	%rbx, %rax
	jmp	.L1050
.L1048:
	movq	%rbx, %rax
.L1050:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1051
	call	__stack_chk_fail@PLT
.L1051:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6551:
	.size	_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_, .-_ZN3tbb10interface68internal13callback_leafI17thread_local_varsNS1_17construct_by_argsIS3_JjEEEE4makeIJRKS6_EEEPNS1_13callback_baseIS3_EEDpOT_
	.section	.text._ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_,"axG",@progbits,_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_,comdat
	.align 2
	.weak	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_
	.type	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_, @function
_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_:
.LFB6559:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6559:
	.size	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_, .-_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE7destroyEPS7_
	.section	.text._ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m,"axG",@progbits,_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m,comdat
	.align 2
	.weak	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m
	.type	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m, @function
_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m:
.LFB6560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25deallocate_via_handler_v3EPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6560:
	.size	_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m, .-_ZN3tbb13tbb_allocatorINS_10interface68internal13callback_leafI17thread_local_varsNS2_17construct_by_argsIS4_JjEEEEEE10deallocateEPS7_m
	.section	.text._ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_,"axG",@progbits,_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_,comdat
	.align 2
	.weak	_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_
	.type	_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_, @function
_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_:
.LFB6562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L1057
	movq	-16(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN17thread_local_varsC1Ej
.L1057:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6562:
	.size	_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_, .-_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_
	.section	.text._ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv,"axG",@progbits,_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv
	.type	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv, @function
_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv:
.LFB6561:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1059
	call	__stack_chk_fail@PLT
.L1059:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6561:
	.size	_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv, .-_ZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPv
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm:
.LFB6563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L1061
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	leaq	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm(%rip), %rcx
	movl	$128, %edx
	movq	%rax, %rsi
	call	_ZN3tbb8internal25concurrent_vector_base_v316internal_grow_byEmmPFvPvPKvmES4_@PLT
	movq	%rax, %rdx
	jmp	.L1062
.L1061:
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal11atomic_implImE4loadEv
	movq	%rax, %rdx
.L1062:
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC1ERKSC_mPv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6563:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE7grow_byEm
	.section	.text._ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv,"axG",@progbits,_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv,comdat
	.align 2
	.weak	_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv
	.type	_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv, @function
_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv:
.LFB6564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L1065
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L1065:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6564:
	.size	_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv, .-_ZNK3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EdeEv
	.section	.text._ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv,"axG",@progbits,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv
	.type	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv, @function
_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv:
.LFB6565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6565:
	.size	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv, .-_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE5valueEv
	.section	.text._ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv,"axG",@progbits,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv
	.type	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv, @function
_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv:
.LFB6566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$1, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceI17thread_local_varsLm1EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6566:
	.size	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv, .-_ZN3tbb10interface68internal11ets_elementI17thread_local_varsE15value_committedEv
	.section	.text._ZN3tbb23cache_aligned_allocatorImEC2Ev,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorImEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorImEC2Ev
	.type	_ZN3tbb23cache_aligned_allocatorImEC2Ev, @function
_ZN3tbb23cache_aligned_allocatorImEC2Ev:
.LFB6568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6568:
	.size	_ZN3tbb23cache_aligned_allocatorImEC2Ev, .-_ZN3tbb23cache_aligned_allocatorImEC2Ev
	.weak	_ZN3tbb23cache_aligned_allocatorImEC1Ev
	.set	_ZN3tbb23cache_aligned_allocatorImEC1Ev,_ZN3tbb23cache_aligned_allocatorImEC2Ev
	.section	.text._ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv
	.type	_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv, @function
_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv:
.LFB6570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZN3tbb8internal12NFS_AllocateEmmPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6570:
	.size	_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv, .-_ZN3tbb23cache_aligned_allocatorImE8allocateEmPKv
	.section	.text._ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm,"axG",@progbits,_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm,comdat
	.align 2
	.weak	_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm
	.type	_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm, @function
_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm:
.LFB6571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal8NFS_FreeEPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6571:
	.size	_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm, .-_ZN3tbb23cache_aligned_allocatorImE10deallocateEPmm
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv:
.LFB6572:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6572:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv:
.LFB6573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6573:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.section	.text._ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,"axG",@progbits,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.type	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, @function
_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv:
.LFB6574:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	shrq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb18proportional_splitC1Emm
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L1081
	call	__stack_chk_fail@PLT
.L1081:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6574:
	.size	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, .-_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE:
.LFB6575:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6575
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB65:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE65:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1083
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB66:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
.LEHE66:
	movq	%rbx, %rax
	jmp	.L1084
.L1083:
	movq	%rbx, %rax
.L1084:
	movq	%rax, %rdi
.LEHB67:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1087
.L1086:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE67:
.L1087:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6575:
	.section	.gcc_except_table
.LLSDA6575:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6575-.LLSDACSB6575
.LLSDACSB6575:
	.uleb128 .LEHB65-.LFB6575
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB6575
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L1086-.LFB6575
	.uleb128 0
	.uleb128 .LEHB67-.LFB6575
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE6575:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_:
.LFB6576:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6576
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L1089
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	testb	%al, %al
	jne	.L1090
.L1089:
	movl	$1, %eax
	jmp	.L1091
.L1090:
	movl	$0, %eax
.L1091:
	testb	%al, %al
	je	.L1092
	movq	-264(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	jmp	.L1088
.L1092:
	movq	-264(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
.LEHE68:
.L1100:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB69:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE
	testb	%al, %al
	je	.L1094
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	cmpb	$1, %al
	seta	%al
	testb	%al, %al
	je	.L1095
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	movzbl	%al, %ebx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	movq	%rax, %rcx
	movq	-256(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	jmp	.L1096
.L1095:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	jne	.L1104
.L1094:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1096
.L1104:
	nop
.L1096:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1097
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task12is_cancelledEv
.LEHE69:
	xorl	$1, %eax
	testb	%al, %al
	je	.L1097
	movl	$1, %eax
	jmp	.L1098
.L1097:
	movl	$0, %eax
.L1098:
	testb	%al, %al
	je	.L1099
	jmp	.L1100
.L1099:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	jmp	.L1088
.L1103:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB70:
	call	_Unwind_Resume@PLT
.LEHE70:
.L1088:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1102
	call	__stack_chk_fail@PLT
.L1102:
	addq	$264, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6576:
	.section	.gcc_except_table
.LLSDA6576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6576-.LLSDACSB6576
.LLSDACSB6576:
	.uleb128 .LEHB68-.LFB6576
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB6576
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L1103-.LFB6576
	.uleb128 0
	.uleb128 .LEHB70-.LFB6576
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE6576:
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv:
.LFB6577:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6577:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.section	.text._ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,"axG",@progbits,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.type	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, @function
_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv:
.LFB6578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	shrq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb18proportional_splitC1Emm
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L1109
	call	__stack_chk_fail@PLT
.L1109:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6578:
	.size	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, .-_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE:
.LFB6579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6579
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB71:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE71:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1111
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB72:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
.LEHE72:
	movq	%rbx, %rax
	jmp	.L1112
.L1111:
	movq	%rbx, %rax
.L1112:
	movq	%rax, %rdi
.LEHB73:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1115
.L1114:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE73:
.L1115:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6579:
	.section	.gcc_except_table
.LLSDA6579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6579-.LLSDACSB6579
.LLSDACSB6579:
	.uleb128 .LEHB71-.LFB6579
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB6579
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L1114-.LFB6579
	.uleb128 0
	.uleb128 .LEHB73-.LFB6579
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
.LLSDACSE6579:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_:
.LFB6580:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6580
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L1117
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	testb	%al, %al
	jne	.L1118
.L1117:
	movl	$1, %eax
	jmp	.L1119
.L1118:
	movl	$0, %eax
.L1119:
	testb	%al, %al
	je	.L1120
	movq	-264(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	jmp	.L1116
.L1120:
	movq	-264(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
.LEHE74:
.L1128:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB75:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE
	testb	%al, %al
	je	.L1122
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	cmpb	$1, %al
	seta	%al
	testb	%al, %al
	je	.L1123
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	movzbl	%al, %ebx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	movq	%rax, %rcx
	movq	-256(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	jmp	.L1124
.L1123:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	jne	.L1132
.L1122:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1124
.L1132:
	nop
.L1124:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1125
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task12is_cancelledEv
.LEHE75:
	xorl	$1, %eax
	testb	%al, %al
	je	.L1125
	movl	$1, %eax
	jmp	.L1126
.L1125:
	movl	$0, %eax
.L1126:
	testb	%al, %al
	je	.L1127
	jmp	.L1128
.L1127:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	jmp	.L1116
.L1131:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB76:
	call	_Unwind_Resume@PLT
.LEHE76:
.L1116:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1130
	call	__stack_chk_fail@PLT
.L1130:
	addq	$264, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6580:
	.section	.gcc_except_table
.LLSDA6580:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6580-.LLSDACSB6580
.LLSDACSB6580:
	.uleb128 .LEHB74-.LFB6580
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB6580
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1131-.LFB6580
	.uleb128 0
	.uleb128 .LEHB76-.LFB6580
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
.LLSDACSE6580:
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv:
.LFB6581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6581:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	.section	.text._ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,"axG",@progbits,_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.type	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, @function
_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv:
.LFB6582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	shrq	%rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb18proportional_splitC1Emm
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L1137
	call	__stack_chk_fail@PLT
.L1137:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6582:
	.size	_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv, .-_ZN3tbb10interface98internal26unbalancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9get_splitINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISB_SaISB_EEEEEEEENS_18proportional_splitEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE:
.LFB6583:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6583
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB77:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE77:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1139
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB78:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
.LEHE78:
	movq	%rbx, %rax
	jmp	.L1140
.L1139:
	movq	%rbx, %rax
.L1140:
	movq	%rax, %rdi
.LEHB79:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1143
.L1142:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE79:
.L1143:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6583:
	.section	.gcc_except_table
.LLSDA6583:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6583-.LLSDACSB6583
.LLSDACSB6583:
	.uleb128 .LEHB77-.LFB6583
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB78-.LFB6583
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L1142-.LFB6583
	.uleb128 0
	.uleb128 .LEHB79-.LFB6583
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE6583:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERNS_5splitE
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_:
.LFB6584:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6584
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$264, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	xorl	$1, %eax
	testb	%al, %al
	jne	.L1145
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	testb	%al, %al
	jne	.L1146
.L1145:
	movl	$1, %eax
	jmp	.L1147
.L1146:
	movl	$0, %eax
.L1147:
	testb	%al, %al
	je	.L1148
	movq	-264(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB80:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	jmp	.L1144
.L1148:
	movq	-264(%rbp), %rdx
	leaq	-240(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
.LEHE80:
.L1156:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB81:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_type16check_for_demandERNS_4taskE
	testb	%al, %al
	je	.L1150
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	cmpb	$1, %al
	seta	%al
	testb	%al, %al
	je	.L1151
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	movzbl	%al, %ebx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	movq	%rax, %rcx
	movq	-256(%rbp), %rax
	movl	%ebx, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	jmp	.L1152
.L1151:
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE4selfEv
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	movzbl	%al, %edx
	leaq	-240(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	jne	.L1160
.L1150:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1152
.L1160:
	nop
.L1152:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1153
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb4task12is_cancelledEv
.LEHE81:
	xorl	$1, %eax
	testb	%al, %al
	je	.L1153
	movl	$1, %eax
	jmp	.L1154
.L1153:
	movl	$0, %eax
.L1154:
	testb	%al, %al
	je	.L1155
	jmp	.L1156
.L1155:
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	jmp	.L1144
.L1159:
	movq	%rax, %rbx
	leaq	-240(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB82:
	call	_Unwind_Resume@PLT
.LEHE82:
.L1144:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1158
	call	__stack_chk_fail@PLT
.L1158:
	addq	$264, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6584:
	.section	.gcc_except_table
.LLSDA6584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6584-.LLSDACSB6584
.LLSDACSB6584:
	.uleb128 .LEHB80-.LFB6584
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB6584
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1159-.LFB6584
	.uleb128 0
	.uleb128 .LEHB82-.LFB6584
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
.LLSDACSE6584:
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_,comdat
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorISC_SaISC_EEEEEENS_8internal26parallel_for_each_body_forI7invokerISC_ESH_EEKNS_16auto_partitionerEEESI_EEvRT_RT0_
	.section	.text._ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE, @function
_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE:
.LFB6586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6586:
	.size	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB6587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6587:
	.size	_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_,"axG",@progbits,_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_,comdat
	.weak	_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_
	.type	_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_, @function
_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_:
.LFB6585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRN3tbb8internal11stored_packIJjEEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6585:
	.size	_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_, .-_ZN3tbb8internal4callIZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_RNS0_11stored_packIJjEEEEEvOT_OT0_
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm:
.LFB6588:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6588
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rdx
	movq	-72(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB83:
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC1EmPv
.LEHE83:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB84:
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv
.LEHE84:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1168
	jmp	.L1170
.L1169:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB85:
	call	_Unwind_Resume@PLT
.LEHE85:
.L1170:
	call	__stack_chk_fail@PLT
.L1168:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6588:
	.section	.gcc_except_table
.LLSDA6588:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6588-.LLSDACSB6588
.LLSDACSB6588:
	.uleb128 .LEHB83-.LFB6588
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB6588
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1169-.LFB6588
	.uleb128 0
	.uleb128 .LEHB85-.LFB6588
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
.LLSDACSE6588:
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm,comdat
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE16initialize_arrayEPvPKvm
	.section	.text._ZNK3tbb8internal11atomic_implImE4loadEv,"axG",@progbits,_ZNK3tbb8internal11atomic_implImE4loadEv,comdat
	.align 2
	.weak	_ZNK3tbb8internal11atomic_implImE4loadEv
	.type	_ZNK3tbb8internal11atomic_implImE4loadEv, @function
_ZNK3tbb8internal11atomic_implImE4loadEv:
.LFB6589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6589:
	.size	_ZNK3tbb8internal11atomic_implImE4loadEv, .-_ZNK3tbb8internal11atomic_implImE4loadEv
	.section	.text._ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv,"axG",@progbits,_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC5ERKSC_mPv,comdat
	.align 2
	.weak	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv
	.type	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv, @function
_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv:
.LFB6591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6591:
	.size	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv, .-_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv
	.weak	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC1ERKSC_mPv
	.set	_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC1ERKSC_mPv,_ZN3tbb8internal15vector_iteratorINS_17concurrent_vectorINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS9_EEEES9_EC2ERKSC_mPv
	.section	.text._ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm,"axG",@progbits,_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm,comdat
	.align 2
	.weak	_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm
	.type	_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm, @function
_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm:
.LFB6596:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal25concurrent_vector_base_v321segment_base_index_ofERm
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v39segment_t4loadILNS_16memory_semanticsE3EEENS1_15segment_value_tEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb8internal25concurrent_vector_base_v315segment_value_t7pointerINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEPT_v
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	salq	$7, %rax
	addq	%rdx, %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1176
	call	__stack_chk_fail@PLT
.L1176:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6596:
	.size	_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm, .-_ZNK3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE18internal_subscriptEm
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv:
.LFB6597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6597:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE:
.LFB6599:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6599
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	subq	$8, %rsp
	pushq	%r12
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB86:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	-32(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE86:
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	jmp	.L1182
.L1181:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB87:
	call	_Unwind_Resume@PLT
.LEHE87:
.L1182:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6599:
	.section	.gcc_except_table
.LLSDA6599:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6599-.LLSDACSB6599
.LLSDACSB6599:
	.uleb128 .LEHB86-.LFB6599
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1181-.LFB6599
	.uleb128 0
	.uleb128 .LEHB87-.LFB6599
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSE6599:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv:
.LFB6601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6601:
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE9max_depthEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_:
.LFB6602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	subq	$8, %rsp
	movq	-16(%rbp), %rax
	pushq	16(%rax)
	pushq	8(%rax)
	pushq	(%rax)
	movq	%rdx, %rdi
	call	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	addq	$32, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6602:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC5ERKSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_:
.LFB6604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 1(%rax)
	movq	-8(%rbp), %rax
	movb	$1, 2(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 3(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1189
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rcx)
.L1189:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6604:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev:
.LFB6607:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6607
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L1192:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1193
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1192
.L1193:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6607:
	.section	.gcc_except_table
.LLSDA6607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6607-.LLSDACSB6607
.LLSDACSB6607:
.LLSDACSE6607:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh:
.LFB6609:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6609
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movl	%esi, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
.L1202:
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpb	$7, %al
	ja	.L1195
	movzbl	-60(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB88:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	je	.L1195
	movl	$1, %eax
	jmp	.L1196
.L1195:
	movl	$0, %eax
.L1196:
	testb	%al, %al
	je	.L1208
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movb	%dl, (%rax)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rbx
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1199
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rcx)
.L1199:
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE88:
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r13
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE89:
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1201
	subq	$8, %rsp
	movzbl	-42(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB90:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
.LEHE90:
	addq	$16, %rsp
.L1201:
	movzbl	-41(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movzbl	3(%rcx,%rdx), %edx
	leal	1(%rdx), %esi
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movb	%sil, 3(%rcx,%rdx)
	movq	-56(%rbp), %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %esi
	movq	-56(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %ecx
	movq	-56(%rbp), %rdx
	movslq	%esi, %rax
	movb	%cl, 3(%rdx,%rax)
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movb	%dl, 2(%rax)
	jmp	.L1202
.L1207:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	jmp	.L1204
.L1206:
.L1204:
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume@PLT
.LEHE91:
.L1208:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1205
	call	__stack_chk_fail@PLT
.L1205:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6609:
	.section	.gcc_except_table
.LLSDA6609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6609-.LLSDACSB6609
.LLSDACSB6609:
	.uleb128 .LEHB88-.LFB6609
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB6609
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1206-.LFB6609
	.uleb128 0
	.uleb128 .LEHB90-.LFB6609
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1207-.LFB6609
	.uleb128 0
	.uleb128 .LEHB91-.LFB6609
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE6609:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv:
.LFB6610:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6610:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv:
.LFB6611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6611:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv:
.LFB6612:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6612:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h:
.LFB6613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6613
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movb	%al, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB92:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE92:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1216
	movzbl	-52(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB93:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
.LEHE93:
	movq	%rbx, %rax
	jmp	.L1217
.L1216:
	movq	%rbx, %rax
.L1217:
	movq	%rax, %rdi
.LEHB94:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1220
.L1219:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE94:
.L1220:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6613:
	.section	.gcc_except_table
.LLSDA6613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6613-.LLSDACSB6613
.LLSDACSB6613:
	.uleb128 .LEHB92-.LFB6613
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB6613
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1219-.LFB6613
	.uleb128 0
	.uleb128 .LEHB94-.LFB6613
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE6613:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv:
.LFB6614:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6614:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh:
.LFB6615:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	cmpb	%al, -12(%rbp)
	jbe	.L1223
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1223
	movl	$1, %eax
	jmp	.L1224
.L1223:
	movl	$0, %eax
.L1224:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6615:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv:
.LFB6616:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6616:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv:
.LFB6617:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	7(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6617:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv:
.LFB6618:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	testb	%al, %al
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6618:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv:
.LFB6619:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6619:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE:
.LFB6621:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6621
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	subq	$8, %rsp
	pushq	%r12
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB95:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	-32(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE95:
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	jmp	.L1236
.L1235:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB96:
	call	_Unwind_Resume@PLT
.LEHE96:
.L1236:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6621:
	.section	.gcc_except_table
.LLSDA6621:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6621-.LLSDACSB6621
.LLSDACSB6621:
	.uleb128 .LEHB95-.LFB6621
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1235-.LFB6621
	.uleb128 0
	.uleb128 .LEHB96-.LFB6621
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE6621:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_:
.LFB6623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	subq	$8, %rsp
	movq	-16(%rbp), %rax
	pushq	16(%rax)
	pushq	8(%rax)
	pushq	(%rax)
	movq	%rdx, %rdi
	call	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	addq	$32, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6623:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC5ERKSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_:
.LFB6625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 1(%rax)
	movq	-8(%rbp), %rax
	movb	$1, 2(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 3(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1241
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rcx)
.L1241:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6625:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev:
.LFB6628:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6628
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L1244:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1245
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1244
.L1245:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6628:
	.section	.gcc_except_table
.LLSDA6628:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6628-.LLSDACSB6628
.LLSDACSB6628:
.LLSDACSE6628:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh:
.LFB6630:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6630
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movl	%esi, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
.L1254:
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpb	$7, %al
	ja	.L1247
	movzbl	-60(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB97:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	je	.L1247
	movl	$1, %eax
	jmp	.L1248
.L1247:
	movl	$0, %eax
.L1248:
	testb	%al, %al
	je	.L1260
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movb	%dl, (%rax)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rbx
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1251
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rcx)
.L1251:
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE97:
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r13
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
.LEHB98:
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE98:
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1253
	subq	$8, %rsp
	movzbl	-42(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB99:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
.LEHE99:
	addq	$16, %rsp
.L1253:
	movzbl	-41(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movzbl	3(%rcx,%rdx), %edx
	leal	1(%rdx), %esi
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movb	%sil, 3(%rcx,%rdx)
	movq	-56(%rbp), %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %esi
	movq	-56(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %ecx
	movq	-56(%rbp), %rdx
	movslq	%esi, %rax
	movb	%cl, 3(%rdx,%rax)
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movb	%dl, 2(%rax)
	jmp	.L1254
.L1259:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	jmp	.L1256
.L1258:
.L1256:
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume@PLT
.LEHE100:
.L1260:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1257
	call	__stack_chk_fail@PLT
.L1257:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6630:
	.section	.gcc_except_table
.LLSDA6630:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6630-.LLSDACSB6630
.LLSDACSB6630:
	.uleb128 .LEHB97-.LFB6630
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB6630
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1258-.LFB6630
	.uleb128 0
	.uleb128 .LEHB99-.LFB6630
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1259-.LFB6630
	.uleb128 0
	.uleb128 .LEHB100-.LFB6630
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE6630:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv:
.LFB6631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6631:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv:
.LFB6632:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6632:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv:
.LFB6633:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6633:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h:
.LFB6634:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6634
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movb	%al, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB101:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE101:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1268
	movzbl	-52(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB102:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
.LEHE102:
	movq	%rbx, %rax
	jmp	.L1269
.L1268:
	movq	%rbx, %rax
.L1269:
	movq	%rax, %rdi
.LEHB103:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1272
.L1271:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE103:
.L1272:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6634:
	.section	.gcc_except_table
.LLSDA6634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6634-.LLSDACSB6634
.LLSDACSB6634:
	.uleb128 .LEHB101-.LFB6634
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB6634
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1271-.LFB6634
	.uleb128 0
	.uleb128 .LEHB103-.LFB6634
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
.LLSDACSE6634:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv:
.LFB6635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6635:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh:
.LFB6636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	cmpb	%al, -12(%rbp)
	jbe	.L1275
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1275
	movl	$1, %eax
	jmp	.L1276
.L1275:
	movl	$0, %eax
.L1276:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6636:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv:
.LFB6637:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6637:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv:
.LFB6638:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	7(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6638:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv:
.LFB6639:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	testb	%al, %al
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6639:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv:
.LFB6640:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6640:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE4sizeEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE:
.LFB6642:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6642
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-32(%rbp), %rdx
	addq	$8, %rdx
	subq	$8, %rsp
	pushq	%r12
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	addq	$40, %rax
	movq	-32(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE104:
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	jmp	.L1288
.L1287:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB105:
	call	_Unwind_Resume@PLT
.LEHE105:
.L1288:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6642:
	.section	.gcc_except_table
.LLSDA6642:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6642-.LLSDACSB6642
.LLSDACSB6642:
	.uleb128 .LEHB104-.LFB6642
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1287-.LFB6642
	.uleb128 0
	.uleb128 .LEHB105-.LFB6642
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE6642:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RNS_5splitE,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RNS_5splitE,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RNS_5splitE
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_:
.LFB6644:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	subq	$8, %rsp
	movq	-16(%rbp), %rax
	pushq	16(%rax)
	pushq	8(%rax)
	pushq	(%rax)
	movq	%rdx, %rdi
	call	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	addq	$32, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6644:
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE8run_bodyERSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC5ERKSC_,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_:
.LFB6646:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 1(%rax)
	movq	-8(%rbp), %rax
	movb	$1, 2(%rax)
	movq	-8(%rbp), %rax
	movb	$0, 3(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1293
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rcx)
.L1293:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6646:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC1ERKSC_,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EEC2ERKSC_
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev:
.LFB6649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6649
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L1296:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L1297
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	jmp	.L1296
.L1297:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6649:
	.section	.gcc_except_table
.LLSDA6649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6649-.LLSDACSB6649
.LLSDACSB6649:
.LLSDACSE6649:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED5Ev,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev
	.set	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED1Ev,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EED2Ev
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh:
.LFB6651:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6651
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -56(%rbp)
	movl	%esi, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
.L1306:
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	cmpb	$7, %al
	ja	.L1299
	movzbl	-60(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB106:
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	testb	%al, %al
	je	.L1299
	movl	$1, %eax
	jmp	.L1300
.L1299:
	movl	$0, %eax
.L1300:
	testb	%al, %al
	je	.L1312
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movb	%dl, (%rax)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rbx
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	testq	%rcx, %rcx
	je	.L1303
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rcx)
.L1303:
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE106:
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r13
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
.LEHB107:
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
.LEHE107:
	movq	%rax, %rcx
	movzbl	-41(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r12
	movq	%r12, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1305
	subq	$8, %rsp
	movzbl	-42(%rbp), %eax
	pushq	%rax
	movq	%r13, %rsi
	movq	%rbx, %rdi
.LEHB108:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
.LEHE108:
	addq	$16, %rsp
.L1305:
	movzbl	-41(%rbp), %eax
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movzbl	3(%rcx,%rdx), %edx
	leal	1(%rdx), %esi
	movq	-56(%rbp), %rcx
	movslq	%eax, %rdx
	movb	%sil, 3(%rcx,%rdx)
	movq	-56(%rbp), %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %esi
	movq	-56(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %ecx
	movq	-56(%rbp), %rdx
	movslq	%esi, %rax
	movb	%cl, 3(%rdx,%rax)
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movb	%dl, 2(%rax)
	jmp	.L1306
.L1311:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	jmp	.L1308
.L1310:
.L1308:
	movq	%rax, %rdi
.LEHB109:
	call	_Unwind_Resume@PLT
.LEHE109:
.L1312:
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1309
	call	__stack_chk_fail@PLT
.L1309:
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6651:
	.section	.gcc_except_table
.LLSDA6651:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6651-.LLSDACSB6651
.LLSDACSB6651:
	.uleb128 .LEHB106-.LFB6651
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB107-.LFB6651
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1310-.LFB6651
	.uleb128 0
	.uleb128 .LEHB108-.LFB6651
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1311-.LFB6651
	.uleb128 0
	.uleb128 .LEHB109-.LFB6651
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE6651:
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh,comdat
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE13split_to_fillEh
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv:
.LFB6652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6652:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4sizeEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv:
.LFB6653:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6653:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv:
.LFB6654:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6654:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE11front_depthEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h:
.LFB6655:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6655
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, %eax
	movb	%al, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	$56, %esi
	movq	%rax, %rdi
.LEHB110:
	call	_ZN3tbb10interface98internal16allocate_siblingEPNS_4taskEm
.LEHE110:
	movq	%rax, %r12
	movq	%r12, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L1320
	movzbl	-52(%rbp), %ecx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB111:
	call	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
.LEHE111:
	movq	%rbx, %rax
	jmp	.L1321
.L1320:
	movq	%rbx, %rax
.L1321:
	movq	%rax, %rdi
.LEHB112:
	call	_ZN3tbb10interface58internal9task_base5spawnERNS_4taskE
	jmp	.L1324
.L1323:
	movq	%rax, %r13
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE112:
.L1324:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6655:
	.section	.gcc_except_table
.LLSDA6655:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6655-.LLSDACSB6655
.LLSDACSB6655:
	.uleb128 .LEHB110-.LFB6655
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB6655
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L1323-.LFB6655
	.uleb128 0
	.uleb128 .LEHB112-.LFB6655
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE6655:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEE10offer_workERKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv:
.LFB6656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, 1(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6656:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE9pop_frontEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh:
.LFB6657:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	cmpb	%al, -12(%rbp)
	jbe	.L1327
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	movq	%rax, %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE12is_divisibleEv
	testb	%al, %al
	je	.L1327
	movl	$1, %eax
	jmp	.L1328
.L1327:
	movl	$0, %eax
.L1328:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6657:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE12is_divisibleEh
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv:
.LFB6658:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6658:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE4backEv
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv:
.LFB6659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	leal	-1(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 2(%rax)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	7(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$29, %eax
	addl	%eax, %edx
	andl	$7, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6659:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE8pop_backEv
	.section	.text._ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,"axG",@progbits,_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv,comdat
	.align 2
	.weak	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.type	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, @function
_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv:
.LFB6660:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	2(%rax), %eax
	testb	%al, %al
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6660:
	.size	_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv, .-_ZNK3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE5emptyEv
	.section	.text._ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_,"axG",@progbits,_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_,comdat
	.weak	_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_
	.type	_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_, @function
_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_:
.LFB6661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6661:
	.size	_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_, .-_ZN3tbb8internal11stored_packIJjEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JEEET_OT0_RS2_DpOT1_
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC5EmPv,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv:
.LFB6663:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal7no_copyC2Ev
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6663:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC1EmPv
	.set	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC1EmPv,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideC2EmPv
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD5Ev,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev:
.LFB6666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L1340
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	subq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	salq	$7, %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m
.L1340:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6666:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD1Ev
	.set	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD1Ev,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guideD2Ev
	.section	.text._ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev,"axG",@progbits,_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev
	.type	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev, @function
_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev:
.LFB6671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6671:
	.size	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev, .-_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev
	.weak	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC1Ev
	.set	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC1Ev,_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev
	.section	.text._ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev,"axG",@progbits,_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev
	.type	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev, @function
_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev:
.LFB6673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11padded_baseINS_10interface68internal11ets_elementI17thread_local_varsEELm128ELm48EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6673:
	.size	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev, .-_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev
	.weak	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC1Ev
	.set	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC1Ev,_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC2Ev
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv,comdat
	.align 2
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv:
.LFB6668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.L1347:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L1348
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	salq	$7, %rax
	addq	%rdx, %rax
	movq	%rax, %rsi
	movl	$128, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L1346
	movq	%rdx, %rsi
	movl	$0, %eax
	movl	$16, %ecx
	movq	%rsi, %rdi
	rep stosq
	movq	%rdx, %rdi
	call	_ZN3tbb8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEC1Ev
.L1346:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L1347
.L1348:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6668:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide4initEv
	.section	.text._ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv,"axG",@progbits,_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv,comdat
	.align 2
	.weak	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv
	.type	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv, @function
_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv:
.LFB6675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE11to_bits_refIKmEERNS2_9converterIT_E9bits_typeERS6_
	movq	%rax, %rdi
	call	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implImE8to_valueImEET_NS2_9converterIS4_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6675:
	.size	_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv, .-_ZNK3tbb8internal11atomic_implImE4loadILNS_16memory_semanticsE1EEEmv
	.section	.text._ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev,"axG",@progbits,_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev,comdat
	.align 2
	.weak	_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev
	.type	_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev, @function
_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev:
.LFB6676:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_
	movq	%rax, %rdi
	call	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE8to_valueIS4_EET_NS5_9converterIS7_E9bits_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6676:
	.size	_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev, .-_ZNVK3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEEcvS4_Ev
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC5ERS9_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE:
.LFB6678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	addq	$16, %rsp
	movq	%rax, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1354
	call	__stack_chk_fail@PLT
.L1354:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6678:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.section	.text._ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE,"axG",@progbits,_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	.type	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE, @function
_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE:
.LFB6680:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6680:
	.size	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE, .-_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	.section	.text._ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,"axG",@progbits,_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,comdat
	.align 2
	.weak	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.type	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, @function
_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE:
.LFB6681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	movq	%rax, -40(%rbp)
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	movq	%rax, -32(%rbp)
.L1358:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L1360
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK7invokerI14tear_down_taskEclERS0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L1358
.L1360:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1359
	call	__stack_chk_fail@PLT
.L1359:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6681:
	.size	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, .-_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI14tear_down_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.section	.text._ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,"axG",@progbits,_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,comdat
	.align 2
	.weak	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.type	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, @function
_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv:
.LFB6682:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6682:
	.size	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, .-_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h:
.LFB6684:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6684
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	-48(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB113:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE113:
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movzbl	-60(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1365
	jmp	.L1367
.L1366:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB114:
	call	_Unwind_Resume@PLT
.LEHE114:
.L1367:
	call	__stack_chk_fail@PLT
.L1365:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6684:
	.section	.gcc_except_table
.LLSDA6684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6684-.LLSDACSB6684
.LLSDACSB6684:
	.uleb128 .LEHB113-.LFB6684
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1366-.LFB6684
	.uleb128 0
	.uleb128 .LEHB114-.LFB6684
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
.LLSDACSE6684:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv:
.LFB6686:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6686:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC5ERS9_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE:
.LFB6688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	addq	$16, %rsp
	movq	%rax, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1371
	call	__stack_chk_fail@PLT
.L1371:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6688:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.section	.text._ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,"axG",@progbits,_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,comdat
	.align 2
	.weak	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.type	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, @function
_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE:
.LFB6690:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	movq	%rax, -40(%rbp)
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	movq	%rax, -32(%rbp)
.L1374:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L1376
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK7invokerI11access_taskEclERS0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L1374
.L1376:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1375
	call	__stack_chk_fail@PLT
.L1375:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6690:
	.size	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, .-_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI11access_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.section	.text._ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,"axG",@progbits,_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,comdat
	.align 2
	.weak	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.type	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, @function
_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv:
.LFB6691:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6691:
	.size	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, .-_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h:
.LFB6693:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6693
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	-48(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB115:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE115:
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movzbl	-60(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1381
	jmp	.L1383
.L1382:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB116:
	call	_Unwind_Resume@PLT
.LEHE116:
.L1383:
	call	__stack_chk_fail@PLT
.L1381:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6693:
	.section	.gcc_except_table
.LLSDA6693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6693-.LLSDACSB6693
.LLSDACSB6693:
	.uleb128 .LEHB115-.LFB6693
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1382-.LFB6693
	.uleb128 0
	.uleb128 .LEHB116-.LFB6693
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
.LLSDACSE6693:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv:
.LFB6695:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6695:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC5ERS9_NS_5splitE,comdat
	.align 2
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE:
.LFB6697:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rbx
	movq	-48(%rbp), %rax
	subq	$8, %rsp
	pushq	%rcx
	movq	%rax, %rdi
	call	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	addq	$16, %rsp
	movq	%rax, 8(%rbx)
	movq	-48(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1387
	call	__stack_chk_fail@PLT
.L1387:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6697:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE
	.set	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC1ERS9_NS_5splitE,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEEC2ERS9_NS_5splitE
	.section	.text._ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,"axG",@progbits,_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE,comdat
	.align 2
	.weak	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.type	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, @function
_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE:
.LFB6699:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	movq	%rax, -40(%rbp)
	leaq	16(%rbp), %rdi
	call	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	movq	%rax, -32(%rbp)
.L1390:
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L1392
	movq	-56(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNK7invokerI9init_taskEclERS0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L1390
.L1392:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1391
	call	__stack_chk_fail@PLT
.L1391:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6699:
	.size	_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE, .-_ZNK3tbb8internal26parallel_for_each_body_forI7invokerI9init_taskEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEclENS_13blocked_rangeISB_EE
	.section	.text._ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,"axG",@progbits,_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv,comdat
	.align 2
	.weak	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.type	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, @function
_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv:
.LFB6700:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6700:
	.size	_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv, .-_ZN3tbb13aligned_spaceINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS4_SaIS4_EEEEEELm8EE5beginEv
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.type	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, @function
_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h:
.LFB6702:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6702
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movb	%al, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskC2Ev
	leaq	16+_ZTVN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rcx
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	-48(%rbp), %rdx
	addq	$40, %rdx
	subq	$8, %rsp
	pushq	%rbx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB117:
	.cfi_escape 0x2e,0x10
	call	_ZN3tbb10interface98internal19auto_partition_typeC1ERS2_NS_5splitE
.LEHE117:
	addq	$16, %rsp
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal19partition_type_baseINS1_19auto_partition_typeEE12set_affinityERNS_4taskE
	movq	-40(%rbp), %rax
	leaq	40(%rax), %rdx
	movzbl	-60(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L1397
	jmp	.L1399
.L1398:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb4taskD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB118:
	call	_Unwind_Resume@PLT
.LEHE118:
.L1399:
	call	__stack_chk_fail@PLT
.L1397:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6702:
	.section	.gcc_except_table
.LLSDA6702:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6702-.LLSDACSB6702
.LLSDACSB6702:
	.uleb128 .LEHB117-.LFB6702
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1398-.LFB6702
	.uleb128 0
	.uleb128 .LEHB118-.LFB6702
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
.LLSDACSE6702:
	.section	.text._ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h,"axG",@progbits,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC5ERSK_RKSC_h,comdat
	.size	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h, .-_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.weak	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h
	.set	_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC1ERSK_RKSC_h,_ZN3tbb10interface98internal9start_forINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEENS_8internal26parallel_for_each_body_forI7invokerIS6_ESB_EEKNS_16auto_partitionerEEC2ERSK_RKSC_h
	.section	.text._ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,"axG",@progbits,_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.type	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, @function
_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv:
.LFB6704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	cltq
	movzbl	3(%rdx,%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6704:
	.size	_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv, .-_ZN3tbb10interface98internal12range_vectorINS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS6_SaIS6_EEEEEELh8EE10back_depthEv
	.section	.text._ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB6706:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6706:
	.size	_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_,"axG",@progbits,_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_,comdat
	.weak	_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_
	.type	_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_, @function
_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_:
.LFB6705:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_EOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvENKUlRKjE_clES7_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6705:
	.size	_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_, .-_ZN3tbb8internal11stored_packIJEE4callIvZNS_10interface68internal17construct_by_argsI17thread_local_varsJjEE9constructEPvEUlRKjE_JRjEEET_OT0_RKS2_DpOT1_
	.section	.text._ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv,"axG",@progbits,_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv,comdat
	.weak	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv
	.type	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv, @function
_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv:
.LFB6707:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6707:
	.size	_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv, .-_ZN3tbb17concurrent_vectorINS_8internal6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEENS_23cache_aligned_allocatorIS8_EEE19internal_loop_guide10as_pointerEPKv
	.section	.text._ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m,"axG",@progbits,_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m,comdat
	.weak	_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m
	.type	_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m, @function
_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m:
.LFB6708:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	salq	$7, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6708:
	.size	_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m, .-_ZN3tbb8internal29handle_unconstructed_elementsINS0_6paddedINS_10interface68internal11ets_elementI17thread_local_varsEELm128EEEEEvPT_m
	.section	.text._ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev,"axG",@progbits,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC5Ev,comdat
	.align 2
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev
	.type	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev, @function
_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev:
.LFB6710:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, 40(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6710:
	.size	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev, .-_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev
	.weak	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC1Ev
	.set	_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC1Ev,_ZN3tbb10interface68internal11ets_elementI17thread_local_varsEC2Ev
	.section	.text._ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_,"axG",@progbits,_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_,comdat
	.weak	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_
	.type	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_, @function
_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_:
.LFB6712:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3tbb8internal23__TBB_load_with_acquireIlEET_RVKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6712:
	.size	_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_, .-_ZN3tbb8internal24atomic_load_store_traitsILNS_16memory_semanticsE1EE4loadIlEET_RVKS5_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_,comdat
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_:
.LFB6713:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC1ES8_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1414
	call	__stack_chk_fail@PLT
.L1414:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6713:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE11to_bits_refIVKS4_EERNS5_9converterIT_E9bits_typeERS9_
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,comdat
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE:
.LFB6714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP14tear_down_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1417
	call	__stack_chk_fail@PLT
.L1417:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6714:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv:
.LFB6715:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6715:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv:
.LFB6716:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6716:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.section	.text._ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6717:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6717:
	.size	_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP14tear_down_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv:
.LFB6718:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6718:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv:
.LFB6719:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6719:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNK7invokerI14tear_down_taskEclERS0_,"axG",@progbits,_ZNK7invokerI14tear_down_taskEclERS0_,comdat
	.align 2
	.weak	_ZNK7invokerI14tear_down_taskEclERS0_
	.type	_ZNK7invokerI14tear_down_taskEclERS0_, @function
_ZNK7invokerI14tear_down_taskEclERS0_:
.LFB6720:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14tear_down_taskclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6720:
	.size	_ZNK7invokerI14tear_down_taskEclERS0_, .-_ZNK7invokerI14tear_down_taskEclERS0_
	.section	.text._ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,"axG",@progbits,_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,comdat
	.weak	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.type	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, @function
_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_:
.LFB6721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6721:
	.size	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, .-_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.section	.text._ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh,"axG",@progbits,_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh,comdat
	.align 2
	.weak	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh
	.type	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh, @function
_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh:
.LFB6722:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	12(%rax), %eax
	subb	-12(%rbp), %al
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movb	%dl, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6722:
	.size	_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh, .-_ZN3tbb10interface98internal24balancing_partition_typeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE11align_depthEh
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,comdat
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE:
.LFB6723:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP11access_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1434
	call	__stack_chk_fail@PLT
.L1434:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6723:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv:
.LFB6724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6724:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv:
.LFB6725:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6725:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.section	.text._ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6726:
	.size	_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP11access_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv:
.LFB6727:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6727:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv:
.LFB6728:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6728:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNK7invokerI11access_taskEclERS0_,"axG",@progbits,_ZNK7invokerI11access_taskEclERS0_,comdat
	.align 2
	.weak	_ZNK7invokerI11access_taskEclERS0_
	.type	_ZNK7invokerI11access_taskEclERS0_, @function
_ZNK7invokerI11access_taskEclERS0_:
.LFB6729:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN11access_taskclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6729:
	.size	_ZNK7invokerI11access_taskEclERS0_, .-_ZNK7invokerI11access_taskEclERS0_
	.section	.text._ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,"axG",@progbits,_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,comdat
	.weak	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.type	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, @function
_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_:
.LFB6730:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6730:
	.size	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, .-_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.section	.text._ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,"axG",@progbits,_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE,comdat
	.weak	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.type	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, @function
_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE:
.LFB6731:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP9init_taskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1450
	call	__stack_chk_fail@PLT
.L1450:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6731:
	.size	_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE, .-_ZN3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE8do_splitERS9_NS_5splitE
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv:
.LFB6732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6732:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE5beginEv
	.section	.text._ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv,"axG",@progbits,_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv,comdat
	.align 2
	.weak	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.type	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv, @function
_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv:
.LFB6733:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6733:
	.size	_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv, .-_ZNK3tbb13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS3_SaIS3_EEEEE3endEv
	.section	.text._ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB6734:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6734:
	.size	_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP9init_taskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv:
.LFB6735:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6735:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv:
.LFB6736:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6736:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNK7invokerI9init_taskEclERS0_,"axG",@progbits,_ZNK7invokerI9init_taskEclERS0_,comdat
	.align 2
	.weak	_ZNK7invokerI9init_taskEclERS0_
	.type	_ZNK7invokerI9init_taskEclERS0_, @function
_ZNK7invokerI9init_taskEclERS0_:
.LFB6737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9init_taskclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6737:
	.size	_ZNK7invokerI9init_taskEclERS0_, .-_ZNK7invokerI9init_taskEclERS0_
	.section	.text._ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,"axG",@progbits,_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_,comdat
	.weak	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.type	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, @function
_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_:
.LFB6738:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6738:
	.size	_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_, .-_ZN3tbb8internal11punned_castIPNS_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS5_SaIS5_EEEEEENS_13aligned_spaceISB_Lm8EEEEET_PT0_
	.section	.text._ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_,"axG",@progbits,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC5ES8_,comdat
	.align 2
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_
	.type	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_, @function
_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_:
.LFB6740:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6740:
	.size	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_, .-_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_
	.weak	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC1ES8_
	.set	_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC1ES8_,_ZN3tbb8internal11atomic_implIPNS0_25concurrent_vector_base_v39segment_tEE13ptr_converterIPVKS4_EC2ES8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl:
.LFB6742:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1467
	call	__stack_chk_fail@PLT
.L1467:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6742:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP14tear_down_taskSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl:
.LFB6743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1470
	call	__stack_chk_fail@PLT
.L1470:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6743:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP11access_taskSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl:
.LFB6744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$4, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L1473
	call	__stack_chk_fail@PLT
.L1473:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6744:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP9init_taskSt6vectorIS1_SaIS1_EEEplEl
	.weak	_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE
	.section	.data.rel.ro._ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE,"awG",@progbits,_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE,comdat
	.align 8
	.type	_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE, @object
	.size	_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE, 24
_ZTIN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE
	.quad	_ZTIN3tbb8internal9no_assignE
	.weak	_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE
	.section	.rodata._ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE,"aG",@progbits,_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE,comdat
	.align 32
	.type	_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE, @object
	.size	_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE, 71
_ZTSN3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE:
	.string	"N3tbb10interface68internal17construct_by_argsI17thread_local_varsJjEEE"
	.weak	_ZTIN3tbb8internal7no_copyE
	.section	.data.rel.ro._ZTIN3tbb8internal7no_copyE,"awG",@progbits,_ZTIN3tbb8internal7no_copyE,comdat
	.align 8
	.type	_ZTIN3tbb8internal7no_copyE, @object
	.size	_ZTIN3tbb8internal7no_copyE, 40
_ZTIN3tbb8internal7no_copyE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN3tbb8internal7no_copyE
	.long	0
	.long	1
	.quad	_ZTIN3tbb8internal9no_assignE
	.quad	0
	.weak	_ZTSN3tbb8internal7no_copyE
	.section	.rodata._ZTSN3tbb8internal7no_copyE,"aG",@progbits,_ZTSN3tbb8internal7no_copyE,comdat
	.align 16
	.type	_ZTSN3tbb8internal7no_copyE, @object
	.size	_ZTSN3tbb8internal7no_copyE, 24
_ZTSN3tbb8internal7no_copyE:
	.string	"N3tbb8internal7no_copyE"
	.weak	_ZTIN3tbb8internal9no_assignE
	.section	.data.rel.ro._ZTIN3tbb8internal9no_assignE,"awG",@progbits,_ZTIN3tbb8internal9no_assignE,comdat
	.align 8
	.type	_ZTIN3tbb8internal9no_assignE, @object
	.size	_ZTIN3tbb8internal9no_assignE, 16
_ZTIN3tbb8internal9no_assignE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3tbb8internal9no_assignE
	.weak	_ZTSN3tbb8internal9no_assignE
	.section	.rodata._ZTSN3tbb8internal9no_assignE,"aG",@progbits,_ZTSN3tbb8internal9no_assignE,comdat
	.align 16
	.type	_ZTSN3tbb8internal9no_assignE, @object
	.size	_ZTSN3tbb8internal9no_assignE, 26
_ZTSN3tbb8internal9no_assignE:
	.string	"N3tbb8internal9no_assignE"
	.text
	.type	_GLOBAL__sub_I_cpus_num, @function
_GLOBAL__sub_I_cpus_num:
.LFB6745:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6745:
	.size	_GLOBAL__sub_I_cpus_num, .-_GLOBAL__sub_I_cpus_num
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_cpus_num
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.align 8
.LC1:
	.long	0
	.long	1077870592
	.align 8
.LC2:
	.long	0
	.long	1082126336
	.align 8
.LC8:
	.long	0
	.long	1093567616
	.align 8
.LC9:
	.long	0
	.long	1083179008
	.align 8
.LC17:
	.long	0
	.long	1104150528
	.align 8
.LC21:
	.long	0
	.long	-1073741824
	.align 16
.LC23:
	.long	0
	.long	2147483648
	.long	16415
	.long	0
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.3.0-27ubuntu1~18.04) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
