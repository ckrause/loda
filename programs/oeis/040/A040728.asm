; A040728: Continued fraction for sqrt(756).
; 27,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54,2,54

mov $1,3
mov $2,$0
mod $2,2
gcd $1,$2
pow $1,3
lpb $0
  mov $0,$3
  mul $1,2
lpe
mov $0,$1
