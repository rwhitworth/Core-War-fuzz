.name "bigzork"
.comment "I know i cant win" 
ld :0,r2
st r1,211
st r1,211
st r1,211
st r1,211
st r1,211
st r1,211
st r1,211
st r1,21the right value
ld	%1,r3
ld	%33,r6
#While ( 10)
forks:
add	r2,r3,r2		#increment r2
xor	r2,%15,r4		#if (r4) {carry = 0}� ive2:
	live 	%4
zjmp	%:endwhile		#if (carry)
fork	%:forks
ld	%0,r4			#carry = 1
zjmp	%:forks
#EndWhile
endwhile:
ld	%0,r4			#carry = 1

live:
live %4
zjmp %:live
