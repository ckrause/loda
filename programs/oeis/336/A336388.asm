; A336388: Number of prime divisors of sigma(n) that divide n; a(1) = 0.
; 0,0,0,0,0,2,0,0,0,1,0,1,0,1,1,0,0,1,0,1,0,1,0,2,0,1,0,2,0,2,0,0,1,1,0,0,0,1,0,2,0,2,0,1,1,1,0,1,0,0,1,1,0,2,0,1,0,1,0,2,0,1,0,0,0,2,0,1,1,1,0,1,0,1,0,1,0,2,0,1,0,1,0,2,0,1,1,1,0,2,1,1,0,1,1,2,0,0,1,0

cal $0,9194 ; a(n) = gcd(n, sigma(n)).
sub $0,1
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
