; A339423: If n = p_1 * ... * p_m with primes p_i <= p_{i+1}, a(n) = Sum_{k<m} Product_{j <= k} p_j.
; 0,0,0,2,0,2,0,6,3,2,0,6,0,2,3,14,0,8,0,6,3,2,0,14,5,2,12,6,0,8,0,30,3,2,5,18,0,2,3,14,0,8,0,6,12,2,0,30,7,12,3,6,0,26,5,14,3,2,0,18,0,2,12,62,5,8,0,6,3,12,0,38,0,2,18,6,7,8,0,30,39,2,0,18,5,2,3,14,0,26,7,6,3,2,5,62,0,16,12,26

seq $0,322382 ; a(n) = p*a(n/p) + 1, where p is the smallest prime divisor of n; a(1)=0.
trn $0,1
mov $1,$0
