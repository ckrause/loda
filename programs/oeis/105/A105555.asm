; A105555: Let d = number of divisors of n; a(n) = d-th prime.
; 2,3,3,5,3,7,3,7,5,7,3,13,3,7,7,11,3,13,3,13,7,7,3,19,5,7,7,13,3,19,3,13,7,7,7,23,3,7,7,19,3,19,3,13,13,7,3,29,5,13,7,13,3,19,7,19,7,7,3,37,3,7,13,17,7,19,3,13,7,19,3,37,3,7,13,13,7,19,3,29,11,7,3,37,7,7,7,19,3,37,7,13,7,7,7,37,3,13,13,23

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
