; A070393: a(n) = 6^n mod 13.
; 1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8,9,2,12,7,3,5,4,11,1,6,10,8

mov $1,1
mov $2,$0
lpb $2
  mul $1,6
  mod $1,13
  sub $2,1
lpe
mov $0,$1
