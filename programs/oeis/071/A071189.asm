; A071189: Smallest prime factor of sum of divisors of n.
; 1,3,2,7,2,2,2,3,13,2,2,2,2,2,2,31,2,3,2,2,2,2,2,2,31,2,2,2,2,2,2,3,2,2,2,7,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,127,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,11,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,7,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,7,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2

cal $0,2659 ; a(n) = 2*sigma(n) - 1.
div $0,2
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
mul $0,120000
mov $1,$0
sub $1,120000
div $1,120000
add $1,1
