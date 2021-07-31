; A073093: Number of prime power divisors of n.
; 1,2,2,3,2,3,2,4,3,3,2,4,2,3,3,5,2,4,2,4,3,3,2,5,3,3,4,4,2,4,2,6,3,3,3,5,2,3,3,5,2,4,2,4,4,3,2,6,3,4,3,4,2,5,3,5,3,3,2,5,2,3,4,7,3,4,2,4,3,4,2,6,2,3,4,4,3,4,2,6,5,3,2,5,3,3,3,5,2,5,3,4,3,3,3,7,2,4,4,5

lpb $0
  mov $2,$0
  cal $2,74828 ; a(1) = 1; for n>1, a(n) = smallest composite multiple of n if n is a prime else the smallest prime divisor of n if n is composite.
  div $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
