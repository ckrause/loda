; A181183: a(n) = sigma(tau(n)) (mod 2).
; 1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,1,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
cal $0,1227 ; Number of odd divisors of n.
mov $1,$0
mod $1,2
