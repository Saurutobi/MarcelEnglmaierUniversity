				!I deleted:	.file	"FP.c"
	.section	".rodata"
				!I deleted:	.align 8
.LLC2:
	.asciz	"Result of additon %f \n"
	.align 4
.LLC0:
	.long	-1107296256
				!I deleted:	.align 4
.LLC1:
	.long	1134173028
	.section	".text"
				!I deleted:	.align 4
	.global main
				!I deleted:	.type	main, #function
				!I deleted:	.proc	04
main:
	save	%sp, -120, %sp
	sethi	%hi(.LLC0), %g1
	or	%g1, %lo(.LLC0), %g1
	ld	[%g1], %f9	!I changed the %f8 to %f9
				!I deleted:	!st	%f8, [%fp-24]
	sethi	%hi(.LLC1), %g1
	or	%g1, %lo(.LLC1), %g1
	ld	[%g1], %f8
				!I deleted:	st	%f8, [%fp-20]
				!I deleted:	ld	[%fp-24], %f9
				!I deleted:	ld	[%fp-20], %f8
	fadds	%f9, %f8, %f8
	fstod	%f8, %f8
	sethi	%hi(.LLC2), %g1
	or	%g1, %lo(.LLC2), %o0
	std	%f8, [%fp-16]
	ldd	[%fp-16], %g2
	mov	%g2, %o1
	call	printf, 0
	mov	%g3, %o2	!I deleted the nop and moved the mov into the delay slot
	restore
	jmp	%o7+8
	 nop
	.size	main, .-main
	.ident	"GCC: (GNU) 4.1.1"
