; A144483: A144481(4n-3).
; 5,0,6,5,6,0,5,3,3,5,0,6,5,6,0,5,3,3,5,0,6,5,6,0,5,3,3,5,0,6,5,6,0,5,3,3,5,0,6,5,6,0,5,3,3,5,0,6,5,6,0,5,3,3

mov $2,24
add $2,$0
mov $4,$2
add $0,5
mov $3,3
lpb $0,1
  add $1,$2
  pow $4,2
  add $3,4
  div $0,$1
  mov $2,$3
  add $2,2
lpe
sub $4,2
mod $4,$2
mov $5,2
mul $5,$4
div $5,2
mov $1,$5
sub $1,2