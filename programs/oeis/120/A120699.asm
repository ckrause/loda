; A120699: Lengths of set partitions.
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mul $0,2
div $0,2
pow $0,2
mul $0,2
mov $3,1
mov $1,1
lpb $0,1
  add $3,$1
  add $0,1
  sub $2,$2
  add $2,$3
  div $0,$2
  add $3,1
  sub $0,1
lpe
add $3,4
mov $1,$3
sub $1,5
div $1,2