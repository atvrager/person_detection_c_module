	.text
	.attribute	4, 16
	.attribute	5, "rv32i2p1_m2p0"
	.file	"llvm_module_linked_llvm_cpu"
	.section	.text.main_dispatch_0_generic_2_i8xf32,"ax",@progbits
	.p2align	2
	.type	main_dispatch_0_generic_2_i8xf32,@function
main_dispatch_0_generic_2_i8xf32:
.Lfunc_begin0:
	.cfi_sections .debug_frame
	.cfi_startproc
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	sw	s1, 20(sp)
	sw	s2, 16(sp)
	sw	s3, 12(sp)
	sw	s4, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	addi	s0, sp, 32
	.cfi_def_cfa s0, 0
	lw	a0, 28(a1)
	lw	a1, 0(a0)
	lw	s4, 4(a0)
	lb	s1, 1(a1)
	lb	a0, 0(a1)
	call	__floatsisf@plt
	mv	s2, a0
	mv	a0, s1
	call	__floatsisf@plt
	lui	a1, 260096
	call	__addsf3@plt
	mv	s1, a0
	lui	a1, 260096
	mv	a0, s2
	call	__addsf3@plt
	lui	a1, 246994
	addi	s2, a1, -1165
	mv	a1, s2
	call	__mulsf3@plt
	mv	s3, a0
	mv	a0, s1
	mv	a1, s2
	call	__mulsf3@plt
	sw	a0, 4(s4)
	sw	s3, 0(s4)
	li	a0, 0
	lw	ra, 28(sp)
	lw	s0, 24(sp)
	lw	s1, 20(sp)
	lw	s2, 16(sp)
	lw	s3, 12(sp)
	lw	s4, 8(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end0:
	.size	main_dispatch_0_generic_2_i8xf32, .Lfunc_end0-main_dispatch_0_generic_2_i8xf32
	.cfi_endproc

	.section	.text.main_dispatch_1_softmax_2xf32,"ax",@progbits
	.p2align	2
	.type	main_dispatch_1_softmax_2xf32,@function
main_dispatch_1_softmax_2xf32:
.Lfunc_begin1:
	.cfi_startproc
	addi	sp, sp, -96
	.cfi_def_cfa_offset 96
	sw	ra, 92(sp)
	sw	s0, 88(sp)
	sw	s1, 84(sp)
	sw	s2, 80(sp)
	sw	s3, 76(sp)
	sw	s4, 72(sp)
	sw	s5, 68(sp)
	sw	s6, 64(sp)
	sw	s7, 60(sp)
	sw	s8, 56(sp)
	sw	s9, 52(sp)
	sw	s10, 48(sp)
	sw	s11, 44(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	.cfi_offset s8, -40
	.cfi_offset s9, -44
	.cfi_offset s10, -48
	.cfi_offset s11, -52
	addi	s0, sp, 96
	.cfi_def_cfa s0, 0
	lw	a0, 28(a1)
	lw	a1, 0(a0)
	lw	a0, 4(a0)
	sw	a0, -56(s0)
	lw	s2, 0(a1)
	lw	s1, 4(a1)
	mv	a0, s2
	mv	a1, s1
	call	fmaxf@plt
	mv	s4, a0
	lui	a0, 988319
	addi	s5, a0, 714
	mv	a0, s4
	mv	a1, s5
	call	__gtsf2@plt
	mv	s3, s4
	bgtz	a0, .LBB1_2
	mv	s3, s5
.LBB1_2:
	mv	a0, s4
	mv	a1, s4
	call	__unordsf2@plt
	beqz	a0, .LBB1_4
	lui	s3, 523264
.LBB1_4:
	mv	a0, s1
	mv	a1, s3
	call	__subsf3@plt
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	call	__subsf3@plt
	mv	s2, a0
	li	a1, 0
	call	__unordsf2@plt
	sw	a0, -60(s0)
	mv	a0, s1
	li	a1, 0
	call	__unordsf2@plt
	sw	a0, -64(s0)
	lui	a0, 261003
	addi	s3, a0, -1477
	mv	a0, s2
	mv	a1, s3
	call	__mulsf3@plt
	mv	s4, a0
	mv	a0, s1
	mv	a1, s3
	call	__mulsf3@plt
	call	floorf@plt
	mv	s5, a0
	sw	a0, -72(s0)
	mv	a0, s4
	call	floorf@plt
	sw	a0, -68(s0)
	lui	a1, 783127
	addi	s3, a1, 536
	mv	a1, s3
	call	__mulsf3@plt
	mv	s4, a0
	mv	a0, s5
	mv	a1, s3
	call	__mulsf3@plt
	mv	a1, a0
	mv	a0, s1
	call	__addsf3@plt
	mv	s10, a0
	mv	a0, s2
	mv	a1, s4
	call	__addsf3@plt
	mv	s9, a0
	mv	a1, a0
	call	__mulsf3@plt
	mv	s8, a0
	mv	a0, s10
	mv	a1, s10
	call	__mulsf3@plt
	mv	s3, a0
	mv	a1, a0
	call	__mulsf3@plt
	sw	a0, -76(s0)
	mv	a0, s8
	mv	a1, s8
	call	__mulsf3@plt
	sw	a0, -80(s0)
	lui	a1, 260096
	mv	a0, s9
	call	__addsf3@plt
	sw	a0, -84(s0)
	lui	a1, 260096
	mv	a0, s10
	call	__addsf3@plt
	mv	s5, a0
	lui	a0, 254669
	addi	s7, a0, -1564
	lui	a0, 258046
	addi	s6, a0, -1702
	mv	a0, s9
	mv	a1, s7
	mv	a2, s6
	call	fmaf@plt
	mv	s11, a0
	mv	a0, s10
	mv	a1, s7
	mv	a2, s6
	call	fmaf@plt
	mv	s6, a0
	lui	a0, 247157
	addi	s7, a0, 2006
	lui	a0, 250212
	addi	s4, a0, 2019
	mv	a0, s10
	mv	a1, s7
	mv	a2, s4
	call	fmaf@plt
	mv	s10, a0
	mv	a0, s9
	mv	a1, s7
	mv	a2, s4
	call	fmaf@plt
	mv	s4, a0
	mv	a0, s6
	mv	a1, s3
	mv	a2, s5
	call	fmaf@plt
	mv	s3, a0
	mv	a0, s11
	mv	a1, s8
	lw	a2, -84(s0)
	call	fmaf@plt
	mv	a2, a0
	mv	a0, s4
	lw	a1, -80(s0)
	call	fmaf@plt
	mv	s4, a0
	mv	a0, s10
	lw	a1, -76(s0)
	mv	a2, s3
	call	fmaf@plt
	mv	s3, a0
	lw	a0, -68(s0)
	call	__fixsfsi@plt
	mv	s10, a0
	lw	a0, -72(s0)
	call	__fixsfsi@plt
	mv	s9, a0
	slli	a1, a0, 23
	slli	s5, s10, 23
	lui	a0, 260096
	add	s5, s5, a0
	add	a1, a1, a0
	mv	a0, s3
	call	__mulsf3@plt
	mv	s6, a0
	mv	a0, s4
	mv	a1, s5
	call	__mulsf3@plt
	mv	s5, a0
	lui	a1, 1046528
	mv	a0, s1
	call	__eqsf2@plt
	mv	s8, a0
	lui	a1, 1046528
	mv	a0, s2
	call	__eqsf2@plt
	mv	s7, a0
	lui	a1, 522240
	mv	a0, s2
	call	__eqsf2@plt
	mv	s3, a0
	lui	a1, 522240
	mv	a0, s1
	call	__eqsf2@plt
	mv	s11, a0
	mv	a0, s2
	li	a1, 0
	call	__gtsf2@plt
	mv	s4, a0
	mv	a0, s1
	li	a1, 0
	call	__gtsf2@plt
	lui	a1, 522240
	blez	a0, .LBB1_14
	addi	a0, s10, 127
	lui	a2, 522240
	blez	s4, .LBB1_15
.LBB1_6:
	li	a3, 255
	addi	a4, s9, 127
	bgeu	a0, a3, .LBB1_16
.LBB1_7:
	bgeu	a4, a3, .LBB1_17
.LBB1_8:
	beqz	s11, .LBB1_18
.LBB1_9:
	beqz	s3, .LBB1_19
.LBB1_10:
	lw	a0, -64(s0)
	beqz	a0, .LBB1_20
.LBB1_11:
	lw	a0, -60(s0)
	bnez	a0, .LBB1_13
.LBB1_12:
	seqz	a0, s7
	addi	a0, a0, -1
	and	s2, a0, s5
.LBB1_13:
	mv	a0, s2
	li	a1, 0
	call	__addsf3@plt
	mv	a1, s1
	call	__addsf3@plt
	mv	s3, a0
	mv	a0, s2
	mv	a1, s3
	call	__divsf3@plt
	mv	s2, a0
	mv	a0, s1
	mv	a1, s3
	call	__divsf3@plt
	lw	a1, -56(s0)
	sw	a0, 68(a1)
	sw	s2, 64(a1)
	li	a0, 0
	lw	ra, 92(sp)
	lw	s0, 88(sp)
	lw	s1, 84(sp)
	lw	s2, 80(sp)
	lw	s3, 76(sp)
	lw	s4, 72(sp)
	lw	s5, 68(sp)
	lw	s6, 64(sp)
	lw	s7, 60(sp)
	lw	s8, 56(sp)
	lw	s9, 52(sp)
	lw	s10, 48(sp)
	lw	s11, 44(sp)
	addi	sp, sp, 96
	ret
.LBB1_14:
	lui	a1, 2048
	addi	a0, s10, 127
	lui	a2, 522240
	bgtz	s4, .LBB1_6
.LBB1_15:
	lui	a2, 2048
	li	a3, 255
	addi	a4, s9, 127
	bltu	a0, a3, .LBB1_7
.LBB1_16:
	mv	s5, a2
	bltu	a4, a3, .LBB1_8
.LBB1_17:
	mv	s6, a1
	bnez	s11, .LBB1_9
.LBB1_18:
	lui	s6, 522240
	bnez	s3, .LBB1_10
.LBB1_19:
	lui	s5, 522240
	lw	a0, -64(s0)
	bnez	a0, .LBB1_11
.LBB1_20:
	seqz	a0, s8
	addi	a0, a0, -1
	and	s1, a0, s6
	lw	a0, -60(s0)
	beqz	a0, .LBB1_12
	j	.LBB1_13
.Lfunc_end1:
	.size	main_dispatch_1_softmax_2xf32, .Lfunc_end1-main_dispatch_1_softmax_2xf32
	.cfi_endproc

	.section	.text.main_dispatch_2_generic_2_f32xi8,"ax",@progbits
	.p2align	2
	.type	main_dispatch_2_generic_2_f32xi8,@function
main_dispatch_2_generic_2_f32xi8:
.Lfunc_begin2:
	.cfi_startproc
	addi	sp, sp, -48
	.cfi_def_cfa_offset 48
	sw	ra, 44(sp)
	sw	s0, 40(sp)
	sw	s1, 36(sp)
	sw	s2, 32(sp)
	sw	s3, 28(sp)
	sw	s4, 24(sp)
	sw	s5, 20(sp)
	sw	s6, 16(sp)
	sw	s7, 12(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	.cfi_offset s4, -24
	.cfi_offset s5, -28
	.cfi_offset s6, -32
	.cfi_offset s7, -36
	addi	s0, sp, 48
	.cfi_def_cfa s0, 0
	lw	a0, 28(a1)
	lw	a1, 0(a0)
	lw	s5, 4(a0)
	lw	s1, 68(a1)
	lw	a0, 64(a1)
	lui	a1, 276480
	call	__mulsf3@plt
	mv	s3, a0
	lui	a1, 276480
	mv	a0, s1
	call	__mulsf3@plt
	lui	a1, 798720
	call	__addsf3@plt
	mv	s2, a0
	lui	a1, 798720
	mv	a0, s3
	call	__addsf3@plt
	mv	s4, a0
	call	roundf@plt
	mv	s3, a0
	mv	a0, s2
	call	roundf@plt
	mv	s1, a0
	slli	a5, a0, 1
	slli	a4, s3, 1
	srli	a4, a4, 24
	li	a0, 128
	srli	a5, a5, 24
	mv	a2, a4
	bge	a0, a4, .LBB2_19
	slli	a6, s4, 1
	slli	a1, s2, 1
	mv	a3, a5
	bge	a0, a5, .LBB2_20
.LBB2_2:
	srli	a0, a6, 24
	li	a7, 159
	srli	a1, a1, 24
	blt	a3, a7, .LBB2_4
.LBB2_3:
	li	a3, 159
.LBB2_4:
	addi	t0, a4, -127
	addi	t1, a5, -127
	addi	a4, a1, -127
	addi	a6, a0, -127
	blt	a2, a7, .LBB2_6
	li	a2, 159
.LBB2_6:
	seqz	a5, t0
	seqz	a7, t1
	sll	t0, s3, a2
	lui	a2, 2048
	addi	a2, a2, -1
	and	t0, t0, a2
	snez	t1, t0
	sll	a3, s1, a3
	and	a3, a3, a2
	snez	a3, a3
	addi	t2, a6, 1
	sgtz	t0, a6
	neg	t0, t0
	and	a6, t0, a6
	sgtz	t0, a4
	neg	t0, t0
	and	t0, t0, a4
	li	t3, 31
	addi	t4, a4, 1
	blt	t0, t3, .LBB2_8
	li	t0, 31
.LBB2_8:
	or	a3, a3, a7
	or	a4, t1, a5
	seqz	a5, t2
	seqz	a7, t4
	blt	a6, t3, .LBB2_10
	li	a6, 31
.LBB2_10:
	lui	t1, 1024
	srl	t2, t1, a6
	srl	t1, t1, t0
	addi	a7, a7, -1
	and	a7, a7, t1
	addi	a5, a5, -1
	and	a5, a5, t2
	srl	a6, a2, a6
	srl	a2, a2, t0
	and	a2, a2, s2
	and	a6, a6, s4
	xor	a5, a6, a5
	seqz	a5, a5
	xor	a2, a2, a7
	seqz	a2, a2
	addi	a1, a1, -126
	addi	a0, a0, -126
	sltiu	a0, a0, 24
	sltiu	a1, a1, 24
	lui	s6, 524288
	and	s4, s4, s6
	lui	a6, 260096
	or	a7, s4, a6
	and	s7, s2, s6
	or	a6, s7, a6
	and	a0, a0, a4
	and	a0, a5, a0
	and	a1, a1, a3
	and	a1, a2, a1
	neg	a1, a1
	and	s2, a1, a6
	neg	a0, a0
	and	a1, a0, a7
	mv	a0, s3
	call	__subsf3@plt
	mv	s3, a0
	mv	a0, s1
	mv	a1, s2
	call	__subsf3@plt
	addi	s6, s6, -1
	and	a0, a0, s6
	or	s1, a0, s7
	and	a0, s3, s6
	or	s2, a0, s4
	lui	a1, 274400
	mv	a0, s2
	call	__gesf2@plt
	mv	s3, a0
	lui	a1, 274400
	mv	a0, s1
	call	__gesf2@plt
	bltz	a0, .LBB2_12
	lui	s1, 274400
.LBB2_12:
	bltz	s3, .LBB2_14
	lui	s2, 274400
.LBB2_14:
	lui	a1, 798720
	mv	a0, s2
	call	__lesf2@plt
	mv	s3, a0
	lui	a1, 798720
	mv	a0, s1
	call	__lesf2@plt
	bgtz	a0, .LBB2_16
	lui	s1, 798720
.LBB2_16:
	bgtz	s3, .LBB2_18
	lui	s2, 798720
.LBB2_18:
	mv	a0, s2
	call	__fixsfsi@plt
	mv	s2, a0
	mv	a0, s1
	call	__fixsfsi@plt
	sb	a0, 1(s5)
	sb	s2, 0(s5)
	li	a0, 0
	lw	ra, 44(sp)
	lw	s0, 40(sp)
	lw	s1, 36(sp)
	lw	s2, 32(sp)
	lw	s3, 28(sp)
	lw	s4, 24(sp)
	lw	s5, 20(sp)
	lw	s6, 16(sp)
	lw	s7, 12(sp)
	addi	sp, sp, 48
	ret
.LBB2_19:
	li	a2, 128
	slli	a6, s4, 1
	slli	a1, s2, 1
	mv	a3, a5
	blt	a0, a5, .LBB2_2
.LBB2_20:
	li	a3, 128
	srli	a0, a6, 24
	li	a7, 159
	srli	a1, a1, 24
	bge	a3, a7, .LBB2_3
	j	.LBB2_4
.Lfunc_end2:
	.size	main_dispatch_2_generic_2_f32xi8, .Lfunc_end2-main_dispatch_2_generic_2_f32xi8
	.cfi_endproc

	.section	.text.llvm_module_linked_llvm_cpu_library_query,"ax",@progbits
	.globl	llvm_module_linked_llvm_cpu_library_query
	.p2align	2
	.type	llvm_module_linked_llvm_cpu_library_query,@function
llvm_module_linked_llvm_cpu_library_query:
.Lllvm_module_linked_llvm_cpu_library_query$local:
	.type	.Lllvm_module_linked_llvm_cpu_library_query$local,@function
.Lfunc_begin3:
	.cfi_startproc
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
.Lpcrel_hi0:
	auipc	a1, %pcrel_hi(llvm_module_linked_llvm_cpu_library_query_v0)
	addi	a1, a1, %pcrel_lo(.Lpcrel_hi0)
	and	a0, a0, a1
	ret
.Lfunc_end3:
	.size	llvm_module_linked_llvm_cpu_library_query, .Lfunc_end3-llvm_module_linked_llvm_cpu_library_query
	.size	.Lllvm_module_linked_llvm_cpu_library_query$local, .Lfunc_end3-llvm_module_linked_llvm_cpu_library_query
	.cfi_endproc

	.section	.text.iree_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	iree_h2f_ieee,@function
iree_h2f_ieee:
.Lfunc_begin4:
	.cfi_startproc
	mv	a1, a0
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a0, a0, 1023
	lui	a4, 8
	and	a1, a1, a4
	slli	a1, a1, 16
	beqz	a2, .LBB4_4
	bne	a2, a3, .LBB4_5
	beqz	a0, .LBB4_6
	lui	a0, 523264
	or	a0, a1, a0
	ret
.LBB4_4:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lui	s0, 210944
	or	s0, a1, s0
	call	__floatunsisf@plt
	mv	a1, s0
	call	__mulsf3@plt
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB4_5:
	lui	a3, 28
	add	a2, a2, a3
	or	a0, a2, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
.LBB4_6:
	lui	a0, 522240
	or	a0, a1, a0
	ret
.Lfunc_end4:
	.size	iree_h2f_ieee, .Lfunc_end4-iree_h2f_ieee
	.cfi_endproc

	.section	.text.iree_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	iree_f2h_ieee,@function
iree_f2h_ieee:
.Lfunc_begin5:
	.cfi_startproc
	srli	a1, a0, 31
	slli	a2, a0, 9
	srli	a2, a2, 9
	slli	a4, a0, 1
	srli	a4, a4, 24
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB5_4
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
	or	a0, a0, a1
.LBB5_2:
	or	a0, a0, a3
.LBB5_3:
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB5_4:
	beqz	a0, .LBB5_3
	li	a5, 112
	bltu	a5, a4, .LBB5_8
	li	a0, 102
	bgeu	a4, a0, .LBB5_11
	slli	a0, zero, 16
	srai	a0, a0, 16
	ret
.LBB5_8:
	li	a5, 143
	bne	a3, a5, .LBB5_12
	slli	a1, a1, 15
	beqz	a2, .LBB5_18
	srli	a2, a2, 13
	li	a0, 31
	slli	a0, a0, 10
	or	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB5_11:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	sub	a2, a2, a4
	srl	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 15
	srli	a0, a0, 13
	or	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB5_12:
	slli	a0, a0, 19
	bgez	a0, .LBB5_16
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB5_15
	addi	a3, a4, -111
.LBB5_15:
	and	a2, a2, a0
.LBB5_16:
	li	a0, 31
	slli	a1, a1, 15
	bgeu	a3, a0, .LBB5_19
	slli	a3, a3, 10
	srli	a2, a2, 13
	or	a0, a2, a1
	j	.LBB5_2
.LBB5_18:
	li	a0, 31
.LBB5_19:
	slli	a0, a0, 10
	or	a0, a1, a0
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.Lfunc_end5:
	.size	iree_f2h_ieee, .Lfunc_end5-iree_f2h_ieee
	.cfi_endproc

	.section	.text.__gnu_h2f_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_h2f_ieee,@function
__gnu_h2f_ieee:
.Lfunc_begin6:
	.cfi_startproc
	mv	a1, a0
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a0, a3
	andi	a0, a0, 1023
	lui	a4, 8
	and	a1, a1, a4
	slli	a1, a1, 16
	beqz	a2, .LBB6_4
	bne	a2, a3, .LBB6_5
	beqz	a0, .LBB6_6
	lui	a0, 523264
	or	a0, a1, a0
	ret
.LBB6_4:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lui	s0, 210944
	or	s0, a1, s0
	call	__floatunsisf@plt
	mv	a1, s0
	call	__mulsf3@plt
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB6_5:
	lui	a3, 28
	add	a2, a2, a3
	or	a0, a2, a0
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
.LBB6_6:
	lui	a0, 522240
	or	a0, a1, a0
	ret
.Lfunc_end6:
	.size	__gnu_h2f_ieee, .Lfunc_end6-__gnu_h2f_ieee
	.cfi_endproc

	.section	.text.__extendhfsf2,"ax",@progbits
	.p2align	2
	.type	__extendhfsf2,@function
__extendhfsf2:
.Lfunc_begin7:
	.cfi_startproc
	mv	a1, a0
	andi	a0, a0, 1023
	srli	a2, a1, 15
	li	a3, 31
	slli	a3, a3, 10
	and	a4, a1, a3
	slli	a2, a2, 31
	beqz	a4, .LBB7_4
	bne	a4, a3, .LBB7_5
	beqz	a0, .LBB7_6
	lui	a0, 523264
	or	a0, a2, a0
	ret
.LBB7_4:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	lui	s0, 210944
	or	s0, a2, s0
	call	__floatunsisf@plt
	mv	a1, s0
	call	__mulsf3@plt
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB7_5:
	slli	a1, a1, 17
	srli	a1, a1, 17
	slli	a1, a1, 13
	lui	a0, 229376
	add	a0, a1, a0
	or	a0, a0, a2
	ret
.LBB7_6:
	lui	a0, 522240
	or	a0, a2, a0
	ret
.Lfunc_end7:
	.size	__extendhfsf2, .Lfunc_end7-__extendhfsf2
	.cfi_endproc

	.section	.text.__gnu_f2h_ieee,"ax",@progbits
	.p2align	2
	.type	__gnu_f2h_ieee,@function
__gnu_f2h_ieee:
.Lfunc_begin8:
	.cfi_startproc
	srli	a1, a0, 31
	slli	a2, a0, 9
	srli	a2, a2, 9
	slli	a4, a0, 1
	srli	a4, a4, 24
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB8_4
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
	or	a0, a0, a1
.LBB8_2:
	or	a0, a0, a3
.LBB8_3:
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB8_4:
	beqz	a0, .LBB8_3
	li	a5, 112
	bltu	a5, a4, .LBB8_8
	li	a0, 102
	bgeu	a4, a0, .LBB8_11
	slli	a0, zero, 16
	srai	a0, a0, 16
	ret
.LBB8_8:
	li	a5, 143
	bne	a3, a5, .LBB8_12
	slli	a1, a1, 15
	beqz	a2, .LBB8_18
	srli	a2, a2, 13
	li	a0, 31
	slli	a0, a0, 10
	or	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB8_11:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	sub	a2, a2, a4
	srl	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 15
	srli	a0, a0, 13
	or	a0, a0, a1
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.LBB8_12:
	slli	a0, a0, 19
	bgez	a0, .LBB8_16
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB8_15
	addi	a3, a4, -111
.LBB8_15:
	and	a2, a2, a0
.LBB8_16:
	li	a0, 31
	slli	a1, a1, 15
	bgeu	a3, a0, .LBB8_19
	slli	a3, a3, 10
	srli	a2, a2, 13
	or	a0, a2, a1
	j	.LBB8_2
.LBB8_18:
	li	a0, 31
.LBB8_19:
	slli	a0, a0, 10
	or	a0, a1, a0
	slli	a0, a0, 16
	srai	a0, a0, 16
	ret
.Lfunc_end8:
	.size	__gnu_f2h_ieee, .Lfunc_end8-__gnu_f2h_ieee
	.cfi_endproc

	.section	.text.__truncsfhf2,"ax",@progbits
	.p2align	2
	.type	__truncsfhf2,@function
__truncsfhf2:
.Lfunc_begin9:
	.cfi_startproc
	srli	a1, a0, 31
	slli	a2, a0, 9
	srli	a2, a2, 9
	slli	a4, a0, 1
	srli	a4, a4, 24
	addi	a5, a4, -113
	li	a6, 28
	addi	a3, a4, -112
	bltu	a6, a5, .LBB9_3
	slli	a1, a1, 15
	slli	a3, a3, 10
	lui	a0, 1
	add	a0, a2, a0
	srli	a0, a0, 13
	or	a0, a0, a1
.LBB9_2:
	or	a0, a0, a3
	j	.LBB9_19
.LBB9_3:
	beqz	a0, .LBB9_19
	li	a5, 112
	bltu	a5, a4, .LBB9_7
	li	a0, 102
	bgeu	a4, a0, .LBB9_10
	li	a0, 0
	j	.LBB9_19
.LBB9_7:
	li	a5, 143
	bne	a3, a5, .LBB9_11
	slli	a1, a1, 15
	beqz	a2, .LBB9_17
	srli	a2, a2, 13
	li	a0, 31
	slli	a0, a0, 10
	or	a0, a1, a0
	or	a0, a0, a2
	j	.LBB9_19
.LBB9_10:
	lui	a0, 2048
	or	a0, a2, a0
	li	a2, 113
	sub	a2, a2, a4
	srl	a0, a0, a2
	slli	a2, a0, 1
	lui	a3, 2
	and	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 15
	srli	a0, a0, 13
	or	a0, a0, a1
	j	.LBB9_19
.LBB9_11:
	slli	a0, a0, 19
	bgez	a0, .LBB9_15
	lui	a0, 2
	add	a0, a2, a0
	srli	a5, a2, 13
	sltiu	a2, a5, 1023
	li	a6, 1023
	neg	a2, a2
	bltu	a5, a6, .LBB9_14
	addi	a3, a4, -111
.LBB9_14:
	and	a2, a2, a0
.LBB9_15:
	li	a0, 31
	slli	a1, a1, 15
	bgeu	a3, a0, .LBB9_18
	slli	a3, a3, 10
	srli	a2, a2, 13
	or	a0, a2, a1
	j	.LBB9_2
.LBB9_17:
	li	a0, 31
.LBB9_18:
	slli	a0, a0, 10
	or	a0, a1, a0
.LBB9_19:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sh	a0, 12(sp)
	lw	a0, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end9:
	.size	__truncsfhf2, .Lfunc_end9-__truncsfhf2
	.cfi_endproc

	.section	.text.ceilf,"ax",@progbits
	.p2align	2
	.type	ceilf,@function
ceilf:
.Lfunc_begin10:
	.cfi_startproc
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	sw	s1, 20(sp)
	sw	s2, 16(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	mv	s0, a0
	slli	a0, a0, 1
	srli	a0, a0, 24
	li	a1, 149
	bltu	a1, a0, .LBB10_8
	li	a1, 127
	bltu	a0, a1, .LBB10_4
	addi	s1, a0, -127
	lui	a0, 2048
	addi	a0, a0, -1
	srl	s2, a0, s1
	and	a0, s2, s0
	beqz	a0, .LBB10_8
	lui	a1, 505856
	mv	a0, s0
	call	__addsf3@plt
	sw	a0, 8(sp)
	slti	a0, s0, 0
	lui	a1, 1046528
	sra	a1, a1, s1
	addi	a0, a0, -1
	and	a0, a0, s2
	add	a0, a0, s0
	and	s0, a0, a1
	j	.LBB10_8
.LBB10_4:
	lui	a1, 505856
	mv	a0, s0
	call	__addsf3@plt
	sw	a0, 12(sp)
	bltz	s0, .LBB10_7
	beqz	s0, .LBB10_8
	lui	s0, 260096
	j	.LBB10_8
.LBB10_7:
	lui	s0, 524288
.LBB10_8:
	mv	a0, s0
	lw	ra, 28(sp)
	lw	s0, 24(sp)
	lw	s1, 20(sp)
	lw	s2, 16(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end10:
	.size	ceilf, .Lfunc_end10-ceilf
	.cfi_endproc

	.section	.text.expf,"ax",@progbits
	.p2align	2
	.type	expf,@function
expf:
.Lfunc_begin11:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	mv	s0, a0
	slli	a1, a0, 1
	srli	a1, a1, 21
	li	a2, 1067
	bgeu	a1, a2, .LBB11_2
.LBB11_1:
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB11_2:
	lui	a0, 1046528
	bne	s0, a0, .LBB11_4
	li	a0, 0
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB11_4:
	li	a0, 2040
	bgeu	a1, a0, .LBB11_7
	lui	a0, 273175
	addi	a1, a0, 535
	mv	a0, s0
	call	__gtsf2@plt
	blez	a0, .LBB11_8
	lui	a0, 458752
	sw	a0, 0(sp)
	lw	a0, 0(sp)
	lui	a1, 458752
	j	.LBB11_10
.LBB11_7:
	mv	a0, s0
	mv	a1, s0
	call	__addsf3@plt
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.LBB11_8:
	lui	a0, 797951
	addi	a1, a0, 436
	mv	a0, s0
	call	__ltsf2@plt
	mv	a1, a0
	bgez	a1, .LBB11_1
	lui	a0, 65536
	sw	a0, 4(sp)
	lw	a0, 4(sp)
	lui	a1, 65536
.LBB11_10:
	call	__mulsf3@plt
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end11:
	.size	expf, .Lfunc_end11-expf
	.cfi_endproc

	.section	.text.__math_oflowf,"ax",@progbits
	.p2align	2
	.type	__math_oflowf,@function
__math_oflowf:
.Lfunc_begin12:
	.cfi_startproc
	lui	a1, 458752
	beqz	a0, .LBB12_2
	lui	a1, 983040
.LBB12_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	.cfi_offset ra, -4
	sw	a1, 8(sp)
	lw	a0, 8(sp)
	lui	a1, 458752
	call	__mulsf3@plt
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end12:
	.size	__math_oflowf, .Lfunc_end12-__math_oflowf
	.cfi_endproc

	.section	.text.__math_uflowf,"ax",@progbits
	.p2align	2
	.type	__math_uflowf,@function
__math_uflowf:
.Lfunc_begin13:
	.cfi_startproc
	lui	a1, 65536
	beqz	a0, .LBB13_2
	lui	a1, 589824
.LBB13_2:
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	.cfi_offset ra, -4
	sw	a1, 8(sp)
	lw	a0, 8(sp)
	lui	a1, 65536
	call	__mulsf3@plt
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end13:
	.size	__math_uflowf, .Lfunc_end13-__math_uflowf
	.cfi_endproc

	.section	.text.__math_xflowf,"ax",@progbits
	.p2align	2
	.type	__math_xflowf,@function
__math_xflowf:
.Lfunc_begin14:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	.cfi_offset ra, -4
	snez	a0, a0
	slli	a0, a0, 31
	xor	a0, a1, a0
	sw	a0, 8(sp)
	lw	a0, 8(sp)
	call	__mulsf3@plt
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end14:
	.size	__math_xflowf, .Lfunc_end14-__math_xflowf
	.cfi_endproc

	.section	.text.feclearexcept,"ax",@progbits
	.p2align	2
	.type	feclearexcept,@function
feclearexcept:
.Lfunc_begin15:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end15:
	.size	feclearexcept, .Lfunc_end15-feclearexcept
	.cfi_endproc

	.section	.text.feraiseexcept,"ax",@progbits
	.p2align	2
	.type	feraiseexcept,@function
feraiseexcept:
.Lfunc_begin16:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end16:
	.size	feraiseexcept, .Lfunc_end16-feraiseexcept
	.cfi_endproc

	.section	.text.fetestexcept,"ax",@progbits
	.p2align	2
	.type	fetestexcept,@function
fetestexcept:
.Lfunc_begin17:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end17:
	.size	fetestexcept, .Lfunc_end17-fetestexcept
	.cfi_endproc

	.section	.text.fegetround,"ax",@progbits
	.p2align	2
	.type	fegetround,@function
fegetround:
.Lfunc_begin18:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end18:
	.size	fegetround, .Lfunc_end18-fegetround
	.cfi_endproc

	.section	.text.__fesetround,"ax",@progbits
	.p2align	2
	.type	__fesetround,@function
__fesetround:
.Lfunc_begin19:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end19:
	.size	__fesetround, .Lfunc_end19-__fesetround
	.cfi_endproc

	.section	.text.fegetenv,"ax",@progbits
	.p2align	2
	.type	fegetenv,@function
fegetenv:
.Lfunc_begin20:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end20:
	.size	fegetenv, .Lfunc_end20-fegetenv
	.cfi_endproc

	.section	.text.fesetenv,"ax",@progbits
	.p2align	2
	.type	fesetenv,@function
fesetenv:
.Lfunc_begin21:
	.cfi_startproc
	li	a0, 0
	ret
.Lfunc_end21:
	.size	fesetenv, .Lfunc_end21-fesetenv
	.cfi_endproc

	.section	.text.floorf,"ax",@progbits
	.p2align	2
	.type	floorf,@function
floorf:
.Lfunc_begin22:
	.cfi_startproc
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	sw	s1, 20(sp)
	sw	s2, 16(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	mv	s0, a0
	slli	s1, a0, 1
	srli	a0, s1, 24
	li	a1, 149
	bltu	a1, a0, .LBB22_8
	li	a1, 127
	bltu	a0, a1, .LBB22_4
	addi	s1, a0, -127
	lui	a0, 2048
	addi	a0, a0, -1
	srl	s2, a0, s1
	and	a0, s2, s0
	beqz	a0, .LBB22_8
	lui	a1, 505856
	mv	a0, s0
	call	__addsf3@plt
	sw	a0, 8(sp)
	lui	a0, 1046528
	sra	a0, a0, s1
	srai	a1, s0, 31
	and	a1, a1, s2
	add	a1, a1, s0
	and	s0, a1, a0
	j	.LBB22_8
.LBB22_4:
	lui	a1, 505856
	mv	a0, s0
	call	__addsf3@plt
	sw	a0, 12(sp)
	bltz	s0, .LBB22_6
	li	s0, 0
	j	.LBB22_8
.LBB22_6:
	beqz	s1, .LBB22_8
	lui	s0, 784384
.LBB22_8:
	mv	a0, s0
	lw	ra, 28(sp)
	lw	s0, 24(sp)
	lw	s1, 20(sp)
	lw	s2, 16(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end22:
	.size	floorf, .Lfunc_end22-floorf
	.cfi_endproc

	.section	.text.fmaf,"ax",@progbits
	.p2align	2
	.type	fmaf,@function
fmaf:
.Lfunc_begin23:
	.cfi_startproc
.Lfunc_end23:
	.size	fmaf, .Lfunc_end23-fmaf
	.cfi_endproc

	.section	.text.fmodf,"ax",@progbits
	.p2align	2
	.type	fmodf,@function
fmodf:
.Lfunc_begin24:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	sw	s0, 8(sp)
	sw	s1, 4(sp)
	sw	s2, 0(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	slli	s1, a1, 1
	mv	s0, a0
	beqz	s1, .LBB24_2
	slli	s2, s0, 1
	srli	a0, s2, 24
	srli	a2, s1, 1
	lui	a3, 522240
	sltu	a2, a3, a2
	addi	a3, a0, -255
	seqz	a3, a3
	or	a2, a2, a3
	beqz	a2, .LBB24_4
.LBB24_2:
	mv	a0, s0
	call	__mulsf3@plt
	mv	a1, a0
	call	__divsf3@plt
.LBB24_3:
	lw	ra, 12(sp)
	lw	s0, 8(sp)
	lw	s1, 4(sp)
	lw	s2, 0(sp)
	addi	sp, sp, 16
	ret
.LBB24_4:
	bgeu	s1, s2, .LBB24_9
	srli	a3, s1, 24
	lui	a2, 2048
	addi	a4, a2, -1
	beqz	a0, .LBB24_11
	and	a5, s0, a4
	or	a2, a5, a2
	beqz	a3, .LBB24_14
.LBB24_7:
	and	a1, a1, a4
	lui	a4, 2048
	or	a1, a1, a4
	blt	a3, a0, .LBB24_18
.LBB24_8:
	sub	a1, a2, a1
	bgez	a1, .LBB24_22
	j	.LBB24_23
.LBB24_9:
	mv	a0, s0
	li	a1, 0
	call	__mulsf3@plt
	beq	s2, s1, .LBB24_3
	mv	a0, s0
	j	.LBB24_3
.LBB24_11:
	li	a0, 0
	slli	a2, s0, 9
	bltz	a2, .LBB24_13
.LBB24_12:
	slli	a2, a2, 1
	addi	a0, a0, -1
	bgez	a2, .LBB24_12
.LBB24_13:
	li	a2, 1
	sub	a2, a2, a0
	sll	a2, s0, a2
	bnez	a3, .LBB24_7
.LBB24_14:
	li	a3, 0
	slli	a4, a1, 9
	bltz	a4, .LBB24_16
.LBB24_15:
	slli	a4, a4, 1
	addi	a3, a3, -1
	bgez	a4, .LBB24_15
.LBB24_16:
	li	a4, 1
	sub	a4, a4, a3
	sll	a1, a1, a4
	blt	a3, a0, .LBB24_18
	j	.LBB24_8
.LBB24_17:
	addi	a0, a0, -1
	slli	a2, a2, 1
	bge	a3, a0, .LBB24_21
.LBB24_18:
	sub	a4, a2, a1
	bltz	a4, .LBB24_17
	mv	a2, a4
	bnez	a4, .LBB24_17
	mv	a0, s0
	li	a1, 0
	call	__mulsf3@plt
	j	.LBB24_3
.LBB24_21:
	mv	a0, a3
	sub	a1, a2, a1
	bltz	a1, .LBB24_23
.LBB24_22:
	mv	a2, a1
	beqz	a1, .LBB24_30
.LBB24_23:
	srli	a3, a2, 23
	lui	a1, 524288
	bnez	a3, .LBB24_27
.LBB24_24:
	slli	a3, a2, 1
	srli	a4, a2, 22
	addi	a0, a0, -1
	mv	a2, a3
	beqz	a4, .LBB24_24
	and	a1, s0, a1
	blez	a0, .LBB24_28
.LBB24_26:
	lui	a2, 1046528
	add	a2, a3, a2
	slli	a0, a0, 23
	or	a0, a2, a0
	j	.LBB24_29
.LBB24_27:
	mv	a3, a2
	and	a1, s0, a1
	bgtz	a0, .LBB24_26
.LBB24_28:
	li	a2, 1
	sub	a2, a2, a0
	srl	a0, a3, a2
.LBB24_29:
	or	a0, a0, a1
	j	.LBB24_3
.LBB24_30:
	mv	a0, s0
	call	__mulsf3@plt
	j	.LBB24_3
.Lfunc_end24:
	.size	fmodf, .Lfunc_end24-fmodf
	.cfi_endproc

	.section	.text.__math_invalidf,"ax",@progbits
	.p2align	2
	.type	__math_invalidf,@function
__math_invalidf:
.Lfunc_begin25:
	.cfi_startproc
	addi	sp, sp, -16
	.cfi_def_cfa_offset 16
	sw	ra, 12(sp)
	.cfi_offset ra, -4
	mv	a1, a0
	call	__subsf3@plt
	mv	a1, a0
	call	__divsf3@plt
	lw	ra, 12(sp)
	addi	sp, sp, 16
	ret
.Lfunc_end25:
	.size	__math_invalidf, .Lfunc_end25-__math_invalidf
	.cfi_endproc

	.section	.text.powf,"ax",@progbits
	.p2align	2
	.type	powf,@function
powf:
.Lfunc_begin26:
	.cfi_startproc
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	sw	s1, 20(sp)
	sw	s2, 16(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	mv	s0, a1
	mv	s1, a0
	lui	a0, 526336
	add	a0, s1, a0
	srli	a0, a0, 24
	li	a1, 128
	slli	s2, s0, 1
	bgeu	a1, a0, .LBB26_8
.LBB26_1:
	seqz	a0, s2
	lui	a1, 260096
	xor	a2, s1, a1
	seqz	a2, a2
	or	a0, a2, a0
	bnez	a0, .LBB26_7
	slli	a0, s1, 1
	lui	a2, 1044480
	sltu	a3, a2, a0
	sltu	a2, a2, s2
	or	a2, a3, a2
	beqz	a2, .LBB26_5
	mv	a0, s1
	mv	a1, s0
	call	__addsf3@plt
.LBB26_4:
	mv	a1, a0
	j	.LBB26_7
.LBB26_5:
	lui	a2, 520192
	beq	a0, a2, .LBB26_7
	srli	a0, a0, 24
	sltiu	a0, a0, 127
	slti	a1, s0, 0
	xor	s1, a1, a0
	mv	a0, s0
	mv	a1, s0
	call	__mulsf3@plt
	addi	a1, s1, -1
	and	a1, a1, a0
.LBB26_7:
	mv	a0, a1
	lw	ra, 28(sp)
	lw	s0, 24(sp)
	lw	s1, 20(sp)
	lw	s2, 16(sp)
	addi	sp, sp, 32
	ret
.LBB26_8:
	addi	a1, s2, -1
	lui	a0, 1044480
	addi	a0, a0, -1
	bgeu	a1, a0, .LBB26_1
	slli	a1, s1, 1
	addi	a1, a1, -1
	bgeu	a1, a0, .LBB26_11
	mv	a0, s1
	mv	a1, s1
	call	__subsf3@plt
	mv	a1, a0
	call	__divsf3@plt
	j	.LBB26_4
.LBB26_11:
	mv	a0, s1
	mv	a1, s1
	call	__mulsf3@plt
	mv	a1, a0
	bgez	s1, .LBB26_14
	srli	a0, s2, 24
	addi	a2, a0, -151
	li	a3, -24
	bltu	a2, a3, .LBB26_14
	li	a2, 150
	sub	a2, a2, a0
	li	a0, 1
	sll	a0, a0, a2
	addi	a2, a0, -1
	and	a2, a2, s0
	snez	a2, a2
	and	a0, a0, s0
	seqz	a0, a0
	or	a0, a2, a0
	addi	a0, a0, -1
	lui	a2, 524288
	and	a0, a0, a2
	xor	a1, a1, a0
.LBB26_14:
	bgez	s0, .LBB26_7
	lui	a0, 260096
	call	__divsf3@plt
	sw	a0, 12(sp)
	lw	a1, 12(sp)
	j	.LBB26_7
.Lfunc_end26:
	.size	powf, .Lfunc_end26-powf
	.cfi_endproc

	.section	.text.roundf,"ax",@progbits
	.p2align	2
	.type	roundf,@function
roundf:
.Lfunc_begin27:
	.cfi_startproc
	addi	sp, sp, -32
	.cfi_def_cfa_offset 32
	sw	ra, 28(sp)
	sw	s0, 24(sp)
	sw	s1, 20(sp)
	sw	s2, 16(sp)
	sw	s3, 12(sp)
	.cfi_offset ra, -4
	.cfi_offset s0, -8
	.cfi_offset s1, -12
	.cfi_offset s2, -16
	.cfi_offset s3, -20
	mv	s1, a0
	slli	a0, a0, 1
	srli	s2, a0, 24
	li	a0, 149
	bltu	a0, s2, .LBB27_9
	slti	s3, s1, 0
	slli	s3, s3, 31
	xor	s0, s1, s3
	lui	a1, 307200
	mv	a0, s0
	call	__addsf3@plt
	li	a1, 125
	bltu	a1, s2, .LBB27_3
	sw	a0, 8(sp)
	mv	a0, s1
	li	a1, 0
	call	__mulsf3@plt
	mv	s1, a0
	j	.LBB27_9
.LBB27_3:
	lui	a1, 831488
	call	__addsf3@plt
	mv	a1, s0
	call	__subsf3@plt
	mv	s1, a0
	lui	a1, 258048
	call	__gtsf2@plt
	blez	a0, .LBB27_5
	mv	a0, s0
	mv	a1, s1
	call	__addsf3@plt
	lui	a1, 784384
	j	.LBB27_7
.LBB27_5:
	lui	a1, 782336
	mv	a0, s1
	call	__lesf2@plt
	mv	s2, a0
	mv	a0, s0
	mv	a1, s1
	call	__addsf3@plt
	bgtz	s2, .LBB27_8
	lui	a1, 260096
.LBB27_7:
	call	__addsf3@plt
.LBB27_8:
	xor	s1, a0, s3
.LBB27_9:
	mv	a0, s1
	lw	ra, 28(sp)
	lw	s0, 24(sp)
	lw	s1, 20(sp)
	lw	s2, 16(sp)
	lw	s3, 12(sp)
	addi	sp, sp, 32
	ret
.Lfunc_end27:
	.size	roundf, .Lfunc_end27-roundf
	.cfi_endproc

	.type	__unnamed_1,@object
	.section	.rodata.__unnamed_1,"a",@progbits
__unnamed_1:
	.asciz	"llvm_module_linked_llvm_cpu"
	.size	__unnamed_1, 28

	.type	llvm_module_linked_llvm_cpu_library_query_v0_header,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0_header,"aw",@progbits
	.p2align	3, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_header:
	.word	3
	.word	__unnamed_1
	.word	0
	.word	0
	.size	llvm_module_linked_llvm_cpu_library_query_v0_header, 16

	.type	llvm_module_linked_llvm_cpu_library_query_v0_funcs,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0_funcs,"aw",@progbits
	.p2align	2, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_funcs:
	.word	main_dispatch_0_generic_2_i8xf32
	.word	main_dispatch_1_softmax_2xf32
	.word	main_dispatch_2_generic_2_f32xi8
	.size	llvm_module_linked_llvm_cpu_library_query_v0_funcs, 12

	.type	llvm_module_linked_llvm_cpu_library_query_v0_attrs,@object
	.section	.rodata.llvm_module_linked_llvm_cpu_library_query_v0_attrs,"a",@progbits
	.p2align	3, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_attrs:
	.zero	12
	.size	llvm_module_linked_llvm_cpu_library_query_v0_attrs, 12

	.type	__unnamed_2,@object
	.section	.rodata.__unnamed_2,"a",@progbits
__unnamed_2:
	.asciz	"main_dispatch_0_generic_2_i8xf32"
	.size	__unnamed_2, 33

	.type	__unnamed_3,@object
	.section	.rodata.__unnamed_3,"a",@progbits
__unnamed_3:
	.asciz	"main_dispatch_1_softmax_2xf32"
	.size	__unnamed_3, 30

	.type	__unnamed_4,@object
	.section	.rodata.__unnamed_4,"a",@progbits
__unnamed_4:
	.asciz	"main_dispatch_2_generic_2_f32xi8"
	.size	__unnamed_4, 33

	.type	llvm_module_linked_llvm_cpu_library_query_v0_names,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0_names,"aw",@progbits
	.p2align	2, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_names:
	.word	__unnamed_2
	.word	__unnamed_3
	.word	__unnamed_4
	.size	llvm_module_linked_llvm_cpu_library_query_v0_names, 12

	.type	__unnamed_5,@object
	.section	.rodata.__unnamed_5,"a",@progbits
__unnamed_5:
	.zero	1
	.size	__unnamed_5, 1

	.type	__unnamed_6,@object
	.section	.rodata.__unnamed_6,"a",@progbits
__unnamed_6:
	.zero	1
	.size	__unnamed_6, 1

	.type	__unnamed_7,@object
	.section	.rodata.__unnamed_7,"a",@progbits
__unnamed_7:
	.zero	1
	.size	__unnamed_7, 1

	.type	llvm_module_linked_llvm_cpu_library_query_v0_tags,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0_tags,"aw",@progbits
	.p2align	2, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_tags:
	.word	__unnamed_5
	.word	__unnamed_6
	.word	__unnamed_7
	.size	llvm_module_linked_llvm_cpu_library_query_v0_tags, 12

	.type	__unnamed_8,@object
	.section	.rodata.__unnamed_8,"a",@progbits
__unnamed_8:
	.zero	1
	.size	__unnamed_8, 1

	.type	__unnamed_9,@object
	.section	.rodata.__unnamed_9,"a",@progbits
__unnamed_9:
	.zero	1
	.size	__unnamed_9, 1

	.type	__unnamed_10,@object
	.section	.rodata.__unnamed_10,"a",@progbits
__unnamed_10:
	.zero	1
	.size	__unnamed_10, 1

	.type	llvm_module_linked_llvm_cpu_library_query_v0_src_locs,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0_src_locs,"aw",@progbits
	.p2align	4, 0x0
llvm_module_linked_llvm_cpu_library_query_v0_src_locs:
	.word	0
	.word	0
	.word	__unnamed_8
	.word	0
	.word	0
	.word	__unnamed_9
	.word	0
	.word	0
	.word	__unnamed_10
	.size	llvm_module_linked_llvm_cpu_library_query_v0_src_locs, 36

	.type	llvm_module_linked_llvm_cpu_library_query_v0,@object
	.section	.data.rel.ro.llvm_module_linked_llvm_cpu_library_query_v0,"aw",@progbits
	.p2align	4, 0x0
llvm_module_linked_llvm_cpu_library_query_v0:
	.word	llvm_module_linked_llvm_cpu_library_query_v0_header
	.zero	8
	.word	3
	.word	llvm_module_linked_llvm_cpu_library_query_v0_funcs
	.word	llvm_module_linked_llvm_cpu_library_query_v0_attrs
	.word	llvm_module_linked_llvm_cpu_library_query_v0_names
	.word	llvm_module_linked_llvm_cpu_library_query_v0_tags
	.word	llvm_module_linked_llvm_cpu_library_query_v0_src_locs
	.zero	4
	.size	llvm_module_linked_llvm_cpu_library_query_v0, 40

	.type	__exp2f_data,@object
	.section	.rodata.__exp2f_data,"a",@progbits
	.p2align	3, 0x0
__exp2f_data:
	.word	0
	.word	3541402996
	.word	1828292879
	.word	3490863953
	.word	1014845819
	.word	828946858
	.word	1853186616
	.word	4112506593
	.word	171030293
	.word	926591435
	.word	1276261410
	.word	1617004845
	.word	3577096743
	.word	1453150082
	.word	3712504873
	.word	2956612997
	.word	1719614413
	.word	3907805044
	.word	1944781191
	.word	2571947539
	.word	1110089947
	.word	2966275557
	.word	2191782032
	.word	2990417245
	.word	2572866477
	.word	4076559943
	.word	3716502172
	.word	3706687593
	.word	3707479175
	.word	863738719
	.word	2728693978
	.word	1533953344
	.quad	0x42e8000000000000
	.quad	0x3fac6af84b912394
	.quad	0x3fcebfce50fac4f3
	.quad	0x3fe62e42ff0c52d6
	.quad	0x4338000000000000
	.quad	0x40471547652b82fe
	.quad	0x3ebc6af84b912394
	.quad	0x3f2ebfce50fac4f3
	.quad	0x3f962e42ff0c52d6
	.size	__exp2f_data, 200

	.type	__powf_log2_data,@object
	.section	.rodata.__powf_log2_data,"a",@progbits
	.p2align	3, 0x0
__powf_log2_data:
	.quad	0x3ff661ec79f8f3be
	.quad	0xbfdefec65b963019
	.quad	0x3ff571ed4aaf883d
	.quad	0xbfdb0b6832d4fca4
	.quad	0x3ff49539f0f010b0
	.quad	0xbfd7418b0a1fb77b
	.quad	0x3ff3c995b0b80385
	.quad	0xbfd39de91a6dcf7b
	.quad	0x3ff30d190c8864a5
	.quad	0xbfd01d9bf3f2b631
	.quad	0x3ff25e227b0b8ea0
	.quad	0xbfc97c1d1b3b7af0
	.quad	0x3ff1bb4a4a1a343f
	.quad	0xbfc2f9e393af3c9f
	.quad	0x3ff12358f08ae5ba
	.quad	0xbfb960cbbf788d5c
	.quad	0x3ff0953f419900a7
	.quad	0xbfaa6f9db6475fce
	.quad	0x3ff0000000000000
	.quad	0x0000000000000000
	.quad	0x3fee608cfd9a47ac
	.quad	0x3fb338ca9f24f53d
	.quad	0x3feca4b31f026aa0
	.quad	0x3fc476a9543891ba
	.quad	0x3feb2036576afce6
	.quad	0x3fce840b4ac4e4d2
	.quad	0x3fe9c2d163a1aa2d
	.quad	0x3fd40645f0c6651c
	.quad	0x3fe886e6037841ed
	.quad	0x3fd88e9c2c1b9ff8
	.quad	0x3fe767dcf5534862
	.quad	0x3fdce0a44eb17bcc
	.quad	0x3fd27616c9496e0b
	.quad	0xbfd71969a075c67a
	.quad	0x3fdec70a6ca7badd
	.quad	0xbfe7154748bef6c8
	.quad	0x3ff71547652ab82b
	.size	__powf_log2_data, 296

	.file	1 "-"
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	63
	.byte	25
	.byte	0
	.byte	0
	.byte	3
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.word	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.half	4
	.word	.debug_abbrev
	.byte	4
	.byte	1
	.word	.Linfo_string0
	.half	44
	.word	.Linfo_string1
	.word	.Lline_table_start0

	.word	0
	.word	.Ldebug_ranges0
	.byte	2
	.word	.Lfunc_begin0
	.word	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	88
	.word	.Linfo_string2
	.word	.Linfo_string2
	.byte	1
	.byte	1
	.word	109

	.byte	2
	.word	.Lfunc_begin1
	.word	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	88
	.word	.Linfo_string4
	.word	.Linfo_string4
	.byte	1
	.byte	1
	.word	109

	.byte	2
	.word	.Lfunc_begin2
	.word	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	88
	.word	.Linfo_string5
	.word	.Linfo_string5
	.byte	1
	.byte	1
	.word	109

	.byte	3
	.word	.Linfo_string3
	.byte	5
	.byte	4
	.byte	0
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.word	.Lfunc_begin0
	.word	.Lfunc_end0
	.word	.Lfunc_begin1
	.word	.Lfunc_end1
	.word	.Lfunc_begin2
	.word	.Lfunc_end2
	.word	0
	.word	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"IREE"
.Linfo_string1:
	.asciz	"-"
.Linfo_string2:
	.asciz	"main_dispatch_0_generic_2_i8xf32"
.Linfo_string3:
	.asciz	"int"
.Linfo_string4:
	.asciz	"main_dispatch_1_softmax_2xf32"
.Linfo_string5:
	.asciz	"main_dispatch_2_generic_2_f32xi8"
	.section	.debug_pubnames,"",@progbits
	.word	.LpubNames_end0-.LpubNames_start0
.LpubNames_start0:
	.half	2
	.word	.Lcu_begin0
	.word	117
	.word	59
	.asciz	"main_dispatch_1_softmax_2xf32"
	.word	34
	.asciz	"main_dispatch_0_generic_2_i8xf32"
	.word	84
	.asciz	"main_dispatch_2_generic_2_f32xi8"
	.word	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.word	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.half	2
	.word	.Lcu_begin0
	.word	117
	.word	109
	.asciz	"int"
	.word	0
.LpubTypes_end0:
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
