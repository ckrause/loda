; A043538: Number of distinct base 11 digits of n.
; 1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2

add $0,3
lpb $0,1
  sub $3,$0
  sub $0,8
  add $3,5
  sub $0,$2
  sub $0,1
  sub $3,2
  add $0,$2
  mov $1,$3
  add $1,1
  mov $2,4
  sub $1,5
  sub $0,$3
lpe
add $1,1
