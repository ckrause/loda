; A319691: a(n) = 1 if n is either 1 or divisible only by primes congruent to 1 mod 3, 0 otherwise.
; 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

lpb $0
  mov $2,$0
  mov $0,0
  seq $2,326395 ; Expansion of Sum_{k>=1} x^(2*k) * (1 + x^k) / (1 - x^(3*k)).
  mov $1,$2
  min $1,1
lpe
add $1,1
mod $1,2
mov $0,$1
