; A080940: Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
; 0,0,1,0,1,2,1,0,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,32,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,32,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,64,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,32,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2

mov $3,1
lpb $0,1
  mov $4,128
  mov $5,$4
  add $0,$3
  gcd $0,$5
  mov $3,$0
  mov $2,$0
lpe
add $2,4
mov $1,1
mul $1,$2
mul $1,2
sub $1,8
div $1,2