; A273149: a(n) = A053839(n)+1.
; 1,2,3,4,2,3,4,1,3,4,1,2,4,1,2,3,2,3,4,1,3,4,1,2,4,1,2,3,1,2,3,4,3,4,1,2,4,1,2,3,1,2,3,4,2,3,4,1,4,1,2,3,1,2,3,4,2,3,4,1,3,4,1,2,2,3,4,1,3,4,1,2,4,1,2,3,1,2,3,4,3,4,1,2,4,1,2,3,1,2,3,4,2,3,4,1,4,1,2

mov $2,$0
lpb $2,1
  add $1,$2
  mod $1,4
  div $2,4
lpe
add $1,1
