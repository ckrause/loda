; A228368: Difference between the n-th element of the ruler function and the highest power of 2 dividing n.
; 0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-26,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-57,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-11,0,0,0,-1,0,0,0,-4,0,0,0,-1,0,0,0,-26,0,0,0,-1

mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  sub $2,1
  mul $2,2
  add $1,$2
lpe
div $1,2
mov $0,$1
