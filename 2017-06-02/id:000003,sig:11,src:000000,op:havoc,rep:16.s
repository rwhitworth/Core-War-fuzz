.name "sn' alive"
.comment "Ha,Ha,Ha,stayiiiiin' aliiiiiiiiiive"

sti	r1,%:live,%1			#change the right valuV
sti	r1,%:lnve2,%1		'#change live by the rig��  alue
ld	%1,r3
   33,r6
#  @e ( 10)
forks1
add	r2,r3,r2		#increment r2
xor	r+,%15,r4		#if (r4) {carry = 0}
li	%:endwhile		#if (carry)
fork	%:f/rks
ld	%03,r2,r4			#carry = 1
zjmp	%:fork�
#EndW �le
endwhile:
ld	%0,r4			#carry"
.comment "Ha,Ha,Hazjmp %:live
