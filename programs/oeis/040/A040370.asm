; A040370: Continued fraction for sqrt(390).
; 19,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1,38,1,2,1

mov $1,4
mov $2,$0
gcd $2,4
pow $1,$2
lpb $0
  mov $0,1
  mul $1,2
lpe
div $1,20
mul $1,3
div $1,2
add $1,1
mov $0,$1
