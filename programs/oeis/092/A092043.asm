; A092043: Numerator of n!/n^2.
; 1,1,2,3,24,20,720,630,4480,36288,3628800,3326400,479001600,444787200,5811886080,81729648000,20922789888000,19760412672000,6402373705728000,6082255020441600

mov $2,$0
fac $2
add $0,1
mov $3,$2
gcd $0,$3
div $2,$0
mov $1,$2