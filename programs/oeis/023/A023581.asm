; A023581: Sum of exponents in prime-power factorization of p(n)+3.
; 1,2,3,2,2,4,3,2,2,5,2,4,3,2,3,4,2,6,3,2,3,2,2,3,4,4,2,3,5,3,3,2,4,2,4,3,6,2,3,5,3,4,2,4,5,2,2,2,3,4,3,3,3,2,4,3,5,2,5,3,3,4,3,2,3,7,2,4,4,6,3,2,3,4,2,2,5,6,3,3,2,4,3,3,3,2,3,4,5,2,3,2,4,3,2,3,9,3,2,6

cal $0,40 ; The prime numbers.
add $0,2
cal $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mov $1,$0
