; A071325: Number of squares > 1 dividing n.
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,3,0,0,0,1,0,0,0,3,0,0,1,1,0,0,0,2,2,0,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,1,1,3

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
