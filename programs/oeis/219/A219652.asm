; A219652: Number of steps to reach 0 starting with n and using the iterated process:  x -> x - (sum of digits in factorial expansion of x).
; 0,1,2,2,3,3,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,23,24,24,24,24

mov $2,$0
lpb $0
  seq $2,219651 ; a(n) = n minus (sum of digits in factorial base expansion of n).
  mov $0,$2
  add $1,1
lpe
mov $0,$1
