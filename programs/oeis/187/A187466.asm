; A187466: a(n) = 9^n mod 11.
; 1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5,1,9,4,3,5

add $0,8
mul $0,4
mov $1,11
mov $2,4
lpb $0,1
  mul $2,5
  mod $2,$1
  sub $0,1
lpe
mov $1,$2
