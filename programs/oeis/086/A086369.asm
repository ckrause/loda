; A086369: Number of factors over Q in the factorization of T_n(x) - 1 where T_n(x) is the Chebyshev polynomial of the first kind.
; 1,2,3,4,3,6,3,6,5,6,3,10,3,6,7,8,3,10,3,10,7,6,3,14,5,6,7,10,3,14,3,10,7,6,7,16,3,6,7,14,3,14,3,10,11,6,3,18,5,10,7,10,3,14,7,14,7,6,3,22,3,6,11,12,7,14,3,10,7,14,3,22,3,6,11,10,7,14,3,18,9,6,3,22,7,6,7,14,3,22,7,10,7,6,7,22,3,10,11,16

mov $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
mod $2,2
sub $2,181
sub $2,$0
sub $1,$2
sub $1,182
