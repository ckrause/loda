; A091084: a(n) = A001045(n) mod 10.
; 0,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3,5,1,1,3

mul $0,2
add $0,2
lpb $0,3
  mod $0,8
  mov $2,3
  add $2,$0
  gcd $0,2
  gcd $3,$2
lpe
mov $0,$3
