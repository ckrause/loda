; A059957: Sum of distinct prime factors of n and n+1, or number of prime factors of n(n+1) or of lcm(n,n+1).
; 1,2,2,2,3,3,2,2,3,3,3,3,3,4,3,2,3,3,3,4,4,3,3,3,3,3,3,3,4,4,2,3,4,4,4,3,3,4,4,3,4,4,3,4,4,3,3,3,3,4,4,3,3,4,4,4,4,3,4,4,3,4,3,3,5,4,3,4,5,4,3,3,3,4,4,4,5,4,3,3,3,3,4,5,4,4,4,3,4,5,4,4,4,4,4,3,3,4,4,3

cal $0,28387 ; a(n) = n + (n+1)^2.
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
