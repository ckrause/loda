; A071858: (Number of 1's in binary expansion of n) mod 3.
; 0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,2,0,0,1,0,1,1,2,0,1,1,2,1,2,2,0,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,0,1,1,2,1,2,2,0,1,2,2,0,2,0,0,1,1,2,2,0,2,0,0,1,2,0

mov $4,$0
add $4,3
mov $5,$4
sub $4,1
mov $1,$4
mov $3,$0
sub $5,$3
mov $2,1
add $0,$5
lpb $0,1
  div $1,2
  sub $0,1
  add $1,1
  sub $2,$1
lpe
mod $2,3
add $2,3
mov $4,$2
mov $1,$4
sub $1,1
