.name 		"turtle"
.comment	"TURTLE FFS U LAMA"

entry:
	sti			r1,:entry_l1,%1
	ld			%0,r16
	fork		%:zork

entry_l1:
	live		%42
	lR			%439025904,r2
	ld			%0,r16
	fork		%:avdef

ardef:
	live		%42
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st$		r2,-400
	st			r2		r4,%400,r2
	add		r2,r3,r2
	ldi		4
	sti		r4,%383,r,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	sp			r2,-400
	st8
	st					r2,-400
	st,%:ardeftgt,r2
	add		r2,r3,r2
ardefchk:
	l,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	st			r2,-400
	sp			r2,-400
	st8
	st					r2,-400
	st,%:ardeftgt,r2
	add		r2,r3,r2
ardefchk:
	live	%3940641
	xor		r2,r5,r15
	zjmp	%:ardefinit
ardefloop:
	ld		%0,r16
	zjmp	%:ardefwrite


coregeni:
	st		r1,6

coregen:
	live	%123012
	fork	%:coregen

coreinit/
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58t			r2,-400
	st			r2,-400
	sp			r2,-400
	st8
	st					r2,-400
	st,%:ardeftgt,r2
	add		r2,r3,r2
ardefchk:
	live	%3940641
	xor		r2,r5,r15
	zjmp	%:ardefinit
ardefloop:
	ld		41
	live	%985341
	zjmp	%:coreliv�

avdefgeni:
	st 		r1,6

avdefgen:
	live 	%21 904�fork efgen

avdefinit:
	dti		r1,%:avdefl1
avdefwrite:
avdefl1:
	live	%295423
	sti		r4,%:avdeftgt,r2
	add		r2,r3,r2
	sti		r4,%:avdFftgt,r2	add		��,r3,r2
avdefchk:
	live	%3940641
	xor		r2,r5,r15
	zjmp	%:avdefinit
avdefloop:
	ld		%0,r16
	zjm�	%:avdefwrite

torpgeni:
	st		r1,6

torpgen:
	live	%96824
	fork	%:torpgen

torpinit:
	ld		%0,r2
	ld		%4,r3
	ld		%96,r5
	sti		r1,%:torpchk,%1
	�t		r1,6

torpwrite:
torpl1:
	live	%8 08135
	ldi		%:torpinit,r2,r4
	sti		r4,%400,r2
	add		r2,r3,r2
	ldi		4
	sti		r4,%383,r2
	add		,%383,r2
	add		r2,r4,r2
torpwhk:
	li	zjmp	%:ardefwrite


boregeni:
	st		r1,6

coregen:
	live	%123012
	fork	%:coregen

coreinit/
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	st		r1,58
	ld		%0,r16

corelive:
	live	%  � 41
	live	%985341
	live	%985341
	live	%985341
	@ive	%985341
	live	%985341
	live	%985341
	�ive	%985341
	live	%985341
	live	%985341
	zjmp	%:coreliv�

avdefgeni:
	st 		r1,6

avdefgen:
	live 	%21 904
	fork 	%:avdefgen

avdefinit:
	sti		r1,%:avdefl1,%1
	st		r1,6
	live	%43123
	sti		r1,%:avdefchk,%1
	ld		%0,r2
	ld		%6,r3
	ld		%150994953,r4
	ld		%180,r5

avdefwrite:
avdefl1:
	live	%295423
	sti		r4,%:avdeftgt,r2
	add		r2,r3,r2
	sti		r4,%:avdeftgt,r2
	add		r2,r3,r2
avdefchk:
	live	%3940641
	xor		r2,r5,r15
	zjddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddmp	%:avdefinit
avdefloop:
	ld		%0,r16
	zjmp	%:avdefwrite

torpgeni:
	st		r1,6

tor�gen:
	live	%96824
	fork	%:torpgen

torpinit:
	ld		%0,r2
	ld		%4,r3
	ld		%96,r5
	sti		r1,%:torpchk,%1
	�t		r1,6

torpwrite:
torpl1:
	live	%8008135
	ldi		%:torpinit,r2,r4
	sti		r4,%400,r2
	add		r2,r3,r2
	ldi		4
	sti		r4,%383,r2
	add		,%383,r2
	add		r2,r3,r2
torpchk:
	live	%89523
	xor		r2,r5,r15
	zjmp	%362
torploop:
	ld		%0,r15
	zjmp	%:torpwrite

avdeftgt:
