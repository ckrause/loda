; A244893: a(n) = a(n-a(n-1)) with initial values 2,3,2.
; 2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3

mov $3,$0
mod $3,3
lpb $0,1
  sub $0,2
  add $0,$3
  add $2,6
  mov $3,2
lpe
mov $1,$2
div $1,6
add $1,2
