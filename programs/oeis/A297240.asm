; A297240: Down-variation of the base-14 digits of n; see Comments.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,0,0,0,0,6,5,4

add $1,3
mov $5,1
add $0,5
sub $0,$1
lpb $0,1
  sub $0,$5
  add $3,$5
  mov $1,$3
  mov $4,6
  sub $1,$0
  sub $0,$4
  sub $2,$2
  sub $5,1
  sub $0,1
  add $2,$1
  add $5,1
  sub $3,3
  sub $0,$4
  add $2,1
  add $3,3
lpe
sub $2,4
mov $1,$2
