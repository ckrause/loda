; A036124: a(n) = 2^n mod 37.
; 1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14,28,19,1,2,4,8,16,32,27,17,34,31,25,13,26,15,30,23,9,18,36,35,33,29,21,5,10,20,3,6,12,24,11,22,7,14

mov $1,1
mov $2,$0
lpb $2,1
  mul $1,2
  mod $1,37
  sub $2,1
lpe