; A118310: a(n) = gcd(n,m(n)), where m(n) is the n-th nonprime positive integer (1 or composite).
; 1,2,3,4,1,2,1,2,3,2,1,4,1,2,3,1,1,9,1,10,1,11,1,1,1,2,3,4,1,2,1,2,3,1,5,3,1,2,1,8,1,2,1,2,9,2,1,6,1,1,1,4,1,3,1,7,3,2,1,2,1,1,1,1,1,6,1,4,3,2,1,24,1,1,25,2,1,3,1,4,1,1,1,6,5,2,3,2,1,30,1,2,3,2,5,6,1,1,1,4

mov $1,$0
add $0,1
seq $1,139270 ; Twice nonprime numbers.
div $1,2
gcd $0,$1
