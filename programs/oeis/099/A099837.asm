; A099837: Expansion of (1 - x^2) / (1 + x + x^2) in powers of x.
; 1,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1,2,-1,-1

add $0,1
mul $0,2
sub $0,3
mov $2,1
mov $1,1
lpb $0,1
  add $1,$2
  sub $2,$1
  sub $0,1
lpe
add $2,4
mov $1,$2
sub $1,4