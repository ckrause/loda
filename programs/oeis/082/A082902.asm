; A082902:  a(n) = gcd(2^n, sigma(2,n)) = gcd(A000079(n), A001157(n)).
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,2,4,2,2,2,1,2,4,2,2,4,2,1,4,2,4,1,2,2,4,2,2,4,2,2,2,2,2,2,1,1,4,2,2,4,4,2,4,2,2,4,2,2,2,1,4,4,2,2,4,4,2,1,2,2,2,2,4,4,2,2,1,2,2,4,4,2,4,2,2,2,4,2,4,2,4,2,2,1,2,1

cal $0,1227 ; Number of odd divisors of n.
gcd $0,256
mov $1,$0
