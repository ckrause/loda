; A264981: Highest power of 9 dividing n.
; 1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,81,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1

mov $1,20
mov $2,$0
add $2,1
lpb $2
  mul $1,9
  dif $2,9
lpe
div $1,20
mov $0,$1
