; A081325: sigma(n^2) modulo 4.
; 1,3,1,3,3,3,1,3,1,1,1,3,3,3,3,3,3,3,1,1,1,3,1,3,1,1,1,3,3,1,1,3,1,1,3,3,3,3,3,1,3,3,1,3,3,3,1,3,1,3,3,1,3,3,3,3,1,1,1,1,3,3,1,3,1,3,1,1,1,1,1,3,3,1,1,3,1,1,1,1,1,1,1,3,1,3,3,3,3,1,3,3,1,3,3,3,3,3,1,3

add $0,1
pow $0,2
sub $0,1
seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
mod $0,4
