; A049605: Smallest k>1 such that k divides sigma(k*n).
; 6,3,2,6,2,2,2,3,6,2,2,2,2,2,2,6,2,3,2,2,2,2,2,2,6,2,2,2,2,2,2,3,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,6,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,2,6

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,2
gcd $0,6
add $0,7
mov $1,$0
gcd $1,20
sub $1,2
div $1,2
add $1,2
