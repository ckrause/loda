; A040063: Continued fraction for sqrt(72).
; 8,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2,16,2

mov $3,$0
add $0,2
add $3,2
mov $2,$3
lpb $0,1
  gcd $2,2
  mov $0,$2
  sub $0,1
  mov $3,6
  mul $0,2
lpe
sub $0,1
mov $2,$0
mov $1,$2
add $3,1
add $1,1
mul $1,$3
div $1,2
mul $1,2
add $1,2
