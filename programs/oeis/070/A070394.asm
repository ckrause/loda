; A070394: a(n) = 6^n mod 17.
; 1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12,4,7,8,14,16,11,15,5,13,10,9,3,1,6,2,12

mov $1,1
lpb $0
  sub $0,1
  mul $1,6
  mod $1,17
lpe
mov $0,$1
