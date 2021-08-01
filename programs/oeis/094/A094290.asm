; A094290: a(n) = prime(A001511(n)), where A001511 is one more than the 2-adic valuation of n.
; 2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,17,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,11,2,3,2,5,2,3,2,7,2,3,2,5,2,3,2,13,2,3,2,5

cal $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
cal $0,6005 ; The odd prime numbers together with 1.
sub $0,2
max $1,$0
add $1,2
