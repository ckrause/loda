; A062362: a(n) = floor of Sum_{ d divides n } phi(d)/d.
; 1,1,1,2,1,2,1,2,2,2,1,3,1,2,3,3,1,3,1,3,3,2,1,4,2,2,3,3,1,4,1,3,3,2,3,4,1,2,3,4,1,4,1,3,4,2,1,5,2,3,3,3,1,4,3,4,3,2,1,6,1,2,4,4,3,4,1,3,3,5,1,5,1,2,4,3,3,4,1,5,3,2,1,6,3,2,3,4,1,6,3,3,3,2,3,5,1,4,4,5

mov $2,1
add $2,$0
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
sub $0,$2
div $0,$2
mov $1,$0
add $1,1
