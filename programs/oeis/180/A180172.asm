; A180172: a(n) = gcd(prime(n)+2, n).
; 1,1,1,1,1,3,1,1,1,1,11,3,1,1,1,1,1,9,1,1,3,1,1,1,1,1,3,1,1,5,1,1,1,1,1,9,1,1,13,5,1,3,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,5,11,1,1,1,1,71,1,1,1,3,1,1,3,1,1,1,1,1,3,1,1,1,1,1,15,7,1,3,1,1,1,1,1,3,1

mov $1,$0
add $0,1
seq $1,52147 ; a(n) = prime(n) + 2.
gcd $0,$1
