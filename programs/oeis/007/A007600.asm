; A007600: Minimal number of subsets in a separating family for a set of n elements.
; 0,2,3,4,5,5,6,6,6,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12

mul $0,2
pow $0,2
mov $1,2
lpb $0
  add $2,$1
  add $0,$2
  div $0,3
  sub $0,1
  mov $1,3
lpe
add $1,$0
sub $1,2
mov $0,$1
