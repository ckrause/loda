; A070405: a(n) = 7^n mod 13.
; 1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5,9,11,12,6,3,8,4,2,1,7,10,5

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,13
  sub $2,1
lpe
mov $0,$1
