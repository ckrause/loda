; A040389: Continued fraction for sqrt(410).
; 20,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40,4,40

pow $2,$0
mov $1,$2
gcd $1,3
mod $0,2
add $1,3
pow $1,2
lpb $0,1
  mul $1,$3
  sub $0,1
lpe
add $1,4
