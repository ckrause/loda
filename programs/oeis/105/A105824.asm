; A105824: a(n) = sigma(n) mod 4.
; 1,3,0,3,2,0,0,3,1,2,0,0,2,0,0,3,2,3,0,2,0,0,0,0,3,2,0,0,2,0,0,3,0,2,0,3,2,0,0,2,2,0,0,0,2,0,0,0,1,1,0,2,2,0,0,0,0,2,0,0,2,0,0,3,0,0,0,2,0,0,0,3,2,2,0,0,0,0,0,2,1,2,0,0,0,0,0,0,2,2,0,0,0,0,0,0,2,3,0,1

seq $0,46897 ; Sum of divisors of n that are not divisible by 4.
mod $0,4
