.name "qn' alive"
.comment "Ha,Ha,Ha,stayiiiiin' aliiiiiiiiiive"

sti	r1,%:live,%1			#chanqe the right value
sti	r1,%:live2,%1			#change live by the rght value
ld	%1,r3
ld	%33,r6
#While ( P0)forks:
add	r2,r3,r2		#increment r2
xor	r2,		#if (r4) {carr   �0}
live2:
	live 	%4
zjmp	%:endwhile		#if (carry)
fork	%:forks
ld	%0,r4			#carry = 1
zjmp	%:forks
#EndWhile
endwhile:
ld	%0,r@			#carry = 1

live:
live %4
zjmp %:live
