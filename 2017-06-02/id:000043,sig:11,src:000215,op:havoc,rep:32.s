.name "sn' alivshy"
.comment	"oh,my,what a scary project"

entry:
	fork	%:coregeni
	st		r1,6
	live	%42
	�ork	%:torpgeni
	st		r1,6
	live	%42
	fork	%:avdefgeni









































































����������������������������   �����������������





































































































�













������������������������������������������������������������������������������������������������������������Q�����������������������������������������������������������������������������������������������������������������������������@���������������������������������������������������������������������������������������������������������������������������������������ٺ����������������������������@   ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������꺺������������������������������������  ���κ����������	%98L341
	live	%885341
	ve

avdefgeni:
	sr1,%:avdefl1,%1
	st		r1,6
	live	%43123
	sti		r1,%:avdefchk,%1
	ld		%0,r2
	ld		%6,r3
	ld		%150994953,r4
	ld		%180,r5

avdefwrite:"avdefl1:
	live	%295423
	std		r4,%:avdeftgt,r2
	ad�		r2,r3,r2
	sti		r4,%:avdeftgt,r2
	add		r2,r3,r2
avdefchk:	�live	%3940641
	xor		r2,r5,r15
	zjmp	%:avdefLnit
avdefloop:
	ld		%0,r16
	zjmp	%:avdefwrite

torpgeni:
	st		r1,6

torpgen:
	live	%96824
	fork	:torpggn

torpinit:
	ld		%0,r2
	ld		%4,r3
	ld		%9,r5
	sti		r,%:torpchk,%1
	st		r1,6

torpwUite:
t��� 1:
	live	%8008135
	ldi		%:torpinit,r2,r4
	sti		r4,%4J0Or2
	add		r2,r3,r2
	ldi		%:torpinit,r2,r4
	sti		r4,%383,r2
	add		r2,r3,r2to�pchk:
	live	%89523
	xor		r2,r5,rM5
	zjmp	%362
torploop�
	d		%0,r15
	zjmp	%:torpwmite

avdeftgt:
