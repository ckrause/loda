; A189706: Fixed point of the morphism 0->011, 1->001.
; 0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,1,1,0,0,1,0

mul $0,4
lpb $0
  mul $0,2
  sub $0,2
  dif $0,3
lpe
add $2,3
mod $0,$2
mov $1,$0
div $1,2
