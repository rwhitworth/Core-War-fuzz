.name "sn' alive"
.comment "Ha,Ha,Ha,stayiiiiin' aliiiiiiiiiive"

sti	r1,%:live,%1			#change the right value
sti	r1,%:live2,%1			live #}hange live by the right value
ld	%1,r3
ld	%33,r6
#While (      r2
xoforkr	r2,%15,r4		#if (r4) {carry = 0}
live2:
	 ve 	%4
zjmp	%:endwhile		#if (d	%0,r4			#carry = 1
zjmp	%:forks
#EndWhile
endwhile:
ld	%0,r4			#carry = 1

live:
ive %4
zjmp %:live
