; A010133: Continued fraction for sqrt(41).
; 6,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12,2,2,12

mov $3,1
mov $2,$0
mov $1,3
gcd $1,$0
lpb $2,1
  mul $3,$2
  fac $1
  sub $2,$3
lpe
sub $1,1
mul $1,2
add $1,2