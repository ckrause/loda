; A070385: a(n) = 5^n mod 38.
; 1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1,5,25,11,17,9,7,35,23,1

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,38
  sub $2,1
lpe
mov $0,$1
