; A088680: a(n) = prime(2n+1) - prime(2n).
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6,14,6,8,12,6,10,6,2,2,18,2,6,8,6,2

cal $0,256736 ; Number of composites lying between successive pairs of primes, beginning with pair (3,5). Bisection of A046933.
add $0,2
add $1,$0
sub $1,3
div $1,2
mul $1,2
add $1,2
