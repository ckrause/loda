; A183094: a(n) = number of powerful divisors d (excluding 1) of n.
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,5,0,0,1,1,0,0,0,3,3,0,0,1,0,0,0,2,0,1,0,1,0,0,0,4,0,1,1,3

seq $0,336551 ; a(n) = A003557(n) - 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
