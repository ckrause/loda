; A040252: Continued fraction for sqrt(269).
; 16,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2,32,2,2

mul $0,8
mov $1,4
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
gcd $0,3
add $0,2
add $1,4
pow $1,$0
div $1,64
mul $1,2
mov $0,$1
