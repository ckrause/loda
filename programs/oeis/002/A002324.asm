; A002324: Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
; 1,0,1,1,0,0,2,0,1,0,0,1,2,0,0,1,0,0,2,0,2,0,0,0,1,0,1,2,0,0,2,0,0,0,0,1,2,0,2,0,0,0,2,0,0,0,0,1,3,0,0,2,0,0,0,0,2,0,0,0,2,0,2,1,0,0,2,0,0,0,0,0,2,0,1,2,0,0,2,0,1,0,0,2,0,0,0,0,0,0,4,0,2,0,0,0,2,0,0,1,0,0,2,0,0,0,0,1,2,0,2,2,0,0,0,0,2,0,0,0,1,0,0,2,0,0,2,0,2,0,0,0,4,0,0,0,0,0,2,0,0,0,0,1,0,0,3,2,0,0,2,0,0,0,0,2,2,0,0,0,0,0,2,0,0,0,0,0,3,0,2,2,0,0,2,0,0,0,0,0,2,0,2,0,0,0,0,0,2,0,0,1,2,0,0,3,0,0,2,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,4,0,2,0,0,0,2,0,1,0,0,2,2,0,0,0,0,0,0,0,2,0,0,0,2,0,1,2,0,0,4,0,0,0

cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
