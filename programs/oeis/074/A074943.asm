; A074943: tau(n) (mod 3).
; 1,2,2,0,2,1,2,1,0,1,2,0,2,1,1,2,2,0,2,0,1,1,2,2,0,1,1,0,2,2,2,0,1,1,1,0,2,1,1,2,2,2,2,0,0,1,2,1,0,0,1,0,2,2,1,2,1,1,2,0,2,1,0,1,1,2,2,0,1,2,2,0,2,1,0,0,1,2,2,1,2,1,2,0,1,1,1,2,2,0,1,0,1,1,1,0,2,0,0,0

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
mod $1,3
