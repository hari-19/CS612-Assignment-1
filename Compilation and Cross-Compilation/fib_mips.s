	.file	1 "fib.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.rdata
	.align	2
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.align	2
$LC0:
	.ascii	" \000"
	.text
	.align	2
	.globl	main
$LFB1563 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-48
	.cfi_def_cfa_offset 48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	li	$2,10			# 0xa
	sw	$2,24($fp)
	li	$2,1			# 0x1
	sw	$2,28($fp)
	li	$2,1			# 0x1
	sw	$2,32($fp)
	lw	$5,28($fp)
	lw	$4,%got(_ZSt4cout)($28)
	lw	$2,%call16(_ZNSolsEi)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZNSolsEi
1:	jalr	$25
	nop

	lw	$28,16($fp)
	move	$3,$2
	lui	$2,%hi($LC0)
	addiu	$5,$2,%lo($LC0)
	move	$4,$3
	lw	$2,%call16(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
1:	jalr	$25
	nop

	lw	$28,16($fp)
	lw	$5,32($fp)
	move	$4,$2
	lw	$2,%call16(_ZNSolsEi)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZNSolsEi
1:	jalr	$25
	nop

	lw	$28,16($fp)
	move	$3,$2
	lui	$2,%hi($LC0)
	addiu	$5,$2,%lo($LC0)
	move	$4,$3
	lw	$2,%call16(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
1:	jalr	$25
	nop

	lw	$28,16($fp)
$L3:
	lw	$2,24($fp)
	slt	$2,$2,3
	bne	$2,$0,$L2
	nop

	lw	$2,32($fp)
	sw	$2,36($fp)
	lw	$3,32($fp)
	lw	$2,28($fp)
	addu	$2,$3,$2
	sw	$2,32($fp)
	lw	$2,36($fp)
	sw	$2,28($fp)
	lw	$5,32($fp)
	lw	$4,%got(_ZSt4cout)($28)
	lw	$2,%call16(_ZNSolsEi)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZNSolsEi
1:	jalr	$25
	nop

	lw	$28,16($fp)
	move	$3,$2
	lui	$2,%hi($LC0)
	addiu	$5,$2,%lo($LC0)
	move	$4,$3
	lw	$2,%call16(_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
1:	jalr	$25
	nop

	lw	$28,16($fp)
	lw	$2,24($fp)
	addiu	$2,$2,-1
	sw	$2,24($fp)
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L2:
	lw	$5,%got(_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)($28)
	lw	$4,%got(_ZSt4cout)($28)
	lw	$2,%call16(_ZNSolsEPFRSoS_E)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZNSolsEPFRSoS_E
1:	jalr	$25
	nop

	lw	$28,16($fp)
	move	$2,$0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,44($sp)
	lw	$fp,40($sp)
	addiu	$sp,$sp,48
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	main
	.cfi_endproc
$LFE1563:
	.size	main, .-main
	.align	2
$LFB2067 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z41__static_initialization_and_destruction_0ii
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	sw	$4,32($fp)
	sw	$5,36($fp)
	lw	$3,32($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L7
	nop

	lw	$3,36($fp)
	li	$2,65535			# 0xffff
	bne	$3,$2,$L7
	nop

	lui	$2,%hi(_ZStL8__ioinit)
	addiu	$4,$2,%lo(_ZStL8__ioinit)
	lw	$2,%call16(_ZNSt8ios_base4InitC1Ev)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_ZNSt8ios_base4InitC1Ev
1:	jalr	$25
	nop

	lw	$28,16($fp)
	lui	$2,%hi(__dso_handle)
	addiu	$6,$2,%lo(__dso_handle)
	lui	$2,%hi(_ZStL8__ioinit)
	addiu	$5,$2,%lo(_ZStL8__ioinit)
	lw	$4,%got(_ZNSt8ios_base4InitD1Ev)($28)
	lw	$2,%call16(__cxa_atexit)($28)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,__cxa_atexit
1:	jalr	$25
	nop

	lw	$28,16($fp)
$L7:
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z41__static_initialization_and_destruction_0ii
	.cfi_endproc
$LFE2067:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
$LFB2068 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_GLOBAL__sub_I_main
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	li	$5,65535			# 0xffff
	li	$4,1			# 0x1
	.option	pic0
	jal	_Z41__static_initialization_and_destruction_0ii
	nop

	.option	pic2
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_GLOBAL__sub_I_main
	.cfi_endproc
$LFE2068:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.ctors,"aw",@progbits
	.align	2
	.word	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 10.3.0-1ubuntu1) 10.3.0"
	.section	.note.GNU-stack,"",@progbits
