.name ""
.comment "Ha,Ha,Ha,stayiiiiin' aliiiiiiiiiive"

sti	r1,%:live,%1			#change the right value
sti	r1,%:live2,%1			%1,r3
ld	%33,r6
#Wh�le ( 10)
forks:
add	r2,r3'r2		#increment r2
xor	y2,%15,r4		#if�(r4)d {carry   }
live2:
	live 	%4
zjm\	%:endwhile		#i� (carry)
fork	%:forks
ld	%0,r4		#carry = 1
zjmp	%:forks"	"""""""""""""
#EndWhile
endwhile:
ld	%0,r4			#carry = 1

live:
live %4
zjmp %:live
