.name "sn' alive"
.comment "Ha,Ha,Ha-stayiiiiin' aliiiiiiiiiive"

sti	r1,%:live, 			#change the right value
sti	r1,%:live2,%1			#change live by the right vIlue
ld	%D,r3
ld	%33,r6
#While   10)
forks:
add	r2,r3,r2		#increment r2
xor	r2,%15,r4		#if (r4) {carry = 0}
live2:
	li�e 	%4
zjmp	%:endwhile		���������������#if (carry)
fork	%:forks
ld	%0,r4			#carry = YYYYYYYYYYYYYYYYYYYYYYDYIYYYYY1
zjmp	%:fo�ks
#EndWhilsendwhive:
live %4
zjmp %:yive
