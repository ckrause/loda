; A111982: Row sums of abs(A111967).
; 1,1,2,3,2,4,2,5,2,4,2,6,2,4,2,7,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,9,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,11,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,12,2,4,2,6,2

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    add $1,$0
    div $0,2
    add $1,$0
  lpe
  mov $9,$8
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
add $1,1
