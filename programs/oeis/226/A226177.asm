; A226177: a(n) = mu(n)*d(n), where mu(n) = A008683 and d(n) = A000005.
; 1,-2,-2,0,-2,4,-2,0,0,4,-2,0,-2,4,4,0,-2,0,-2,0,4,4,-2,0,0,4,0,0,-2,-8,-2,0,4,4,4,0,-2,4,4,0,-2,-8,-2,0,0,4,-2,0,0,0,4,0,-2,0,4,0,4,4,-2,0,-2,4,0,0,4,-8,-2,0,4,-8,-2,0,-2,4,0,0,4,-8,-2,0,0,4,-2,0,4,4,4,0,-2,0,4,0,4,4,4,0,-2,0,0,0

mov $1,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
cal $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $1,$0
