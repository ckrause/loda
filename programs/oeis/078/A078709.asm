; A078709: Integer part of the mean subinterval length in the partition of [0,n] by the divisors of n.
; 1,1,1,1,2,1,3,2,3,2,5,2,6,3,3,3,8,3,9,3,5,5,11,3,8,6,6,4,14,3,15,5,8,8,8,4,18,9,9,5,20,5,21,7,7,11,23,4,16,8,12,8,26,6,13,7,14,14,29,5,30,15,10,9,16,8,33,11,17,8,35,6,36,18,12,12,19,9,39,8,16,20,41,7,21,21,21,11,44,7,22,15,23,23,23,8,48,16,16,11

mov $1,$0
add $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,$1
