; A010200: Continued fraction for sqrt(141).
; 11,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1,22,1,6,1

mov $4,$0
mul $0,2
mov $2,2
add $4,16
mov $1,$4
sub $1,1
lpb $0,1
  mov $0,1
  add $3,4
  gcd $4,$3
  add $4,1
  mov $1,$4
  pow $1,2
  add $1,1
lpe
add $1,$2
sub $1,6
