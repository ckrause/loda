; A100008: Number of unitary divisors of 2n.
; 2,2,4,2,4,4,4,2,4,4,4,4,4,4,8,2,4,4,4,4,8,4,4,4,4,4,4,4,4,8,4,2,8,4,8,4,4,4,8,4,4,8,4,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,8,4,4,8,2,8,8,4,4,8,8,4,4,4,4,8,4,8,8,4,4,4,4,4,8,8,4,8,4,4,8,8,4,8,4,8,4,4,4,8,4

mul $0,2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,2
pow $1,$0
mov $0,$1
