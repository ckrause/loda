; A070429: a(n) = 7^n mod 47.
; 1,7,2,14,4,28,8,9,16,18,32,36,17,25,34,3,21,6,42,12,37,24,27,1,7,2,14,4,28,8,9,16,18,32,36,17,25,34,3,21,6,42,12,37,24,27,1,7,2,14,4,28,8,9,16,18,32,36,17,25,34,3,21,6,42,12,37,24,27,1,7,2,14,4,28,8,9,16,18,32,36,17,25,34,3,21,6,42,12,37,24,27,1,7,2,14,4,28,8,9

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,47
  sub $2,1
lpe
mov $0,$1
