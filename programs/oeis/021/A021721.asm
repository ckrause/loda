; A021721: Decimal expansion of 1/717.
; 0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0,0,1,3,9,4,7,0

lpb $0
  sub $0,7
lpe
mov $2,$0
sub $0,1
lpb $0
  div $0,4
  mov $1,$2
  pow $1,5
  div $1,4
  add $1,3
lpe
mod $1,10
mov $0,$1
