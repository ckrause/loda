; A070386: a(n) = 5^n mod 39.
; 1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8,1,5,25,8

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,39
  sub $2,1
lpe
