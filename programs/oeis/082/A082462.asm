; A082462: Let chi(k) = 1 if prime(k+1) - prime(k) = 2, = 0 otherwise; sequence gives a(n) = sum_{k <= n} chi(k).
; 0,1,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,15,15,15,15,16,16,16,17,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,21,21,21,21,21,21,21

seq $0,48974 ; Odd numbers that are the sum of 2 primes.
sub $0,4
seq $0,71538 ; Number of twin prime pairs (p, p+2) with p <= n.
mov $1,$0
