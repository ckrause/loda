; A173856: Expansion of 10/9 in base phi.
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0

mul $0,2
pow $0,2
dif $0,4
sub $0,1
dif $0,4
add $0,1
mov $2,2985984
gcd $2,$0
div $0,$2
mov $1,$0
seq $0,133882 ; a(n) = binomial(n+2,n) mod 2^2.
mov $2,2
bin $2,$0
add $1,$2
sub $1,1
mod $1,2
