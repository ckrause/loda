; A055396: Smallest prime dividing n is a(n)-th prime (a(1)=0).
; 0,1,2,1,3,1,4,1,2,1,5,1,6,1,2,1,7,1,8,1,2,1,9,1,3,1,2,1,10,1,11,1,2,1,3,1,12,1,2,1,13,1,14,1,2,1,15,1,4,1,2,1,16,1,3,1,2,1,17,1,18,1,2,1,3,1,19,1,2,1,20,1,21,1,2,1,4,1,22,1,2,1,23,1,3,1,2,1,24,1,4,1,2,1,3,1,25,1,2,1

seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
mov $1,$0
