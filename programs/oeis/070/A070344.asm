; A070344: a(n) = 3^n mod 29.
; 1,3,9,27,23,11,4,12,7,21,5,15,16,19,28,26,20,2,6,18,25,17,22,8,24,14,13,10,1,3,9,27,23,11,4,12,7,21,5,15,16,19,28,26,20,2,6,18,25,17,22,8,24,14,13,10,1,3,9,27,23,11,4,12,7,21,5,15,16,19,28,26,20,2,6,18,25,17,22,8,24,14,13,10,1,3,9,27,23,11,4,12,7,21,5,15,16,19,28,26

mov $1,1
mov $2,$0
lpb $2
  mul $1,3
  mod $1,29
  sub $2,1
lpe
mov $0,$1
