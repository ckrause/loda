; A276781: a(n) = 1+n-(nearest power of prime <= n); for n > 1, a(n) = minimal b such that the numbers binomial(n,k) for b <= k <= n-b have a common divisor greater than 1.
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,3,1,1,2,1,2,3,4,1,2,1,2,1,2,1,2,1,1,2,3,4,5,1,2,3,4,1,2,1,2,3,4,1,2,1,2,3,4,1,2,3,4,5,6,1,2,1,2,3,1,2,3,1,2,3,4,1,2,1,2,3,4,5,6,1,2,1,2,1,2,3,4,5,6,1,2,3,4,5,6,7,8,1,2,3,4

lpb $0
  mov $2,$0
  cal $2,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
  add $0,$2
  sub $0,2
  add $1,$2
lpe
add $1,1
