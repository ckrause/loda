; A040271: Continued fraction for sqrt(288).
; 16,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32,1,32

mov $1,2
gcd $1,$0
gcd $3,3
pow $3,$1
sub $3,$1
mov $1,3
add $1,$3
pow $1,5
lpb $0,1
  pow $0,$2
  mul $1,2
lpe
sub $1,6250
div $1,6250
add $1,1
