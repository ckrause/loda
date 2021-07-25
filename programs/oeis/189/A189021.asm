; A189021: Apostol's second order Möbius (or Moebius) function mu_2(n).
; 1,1,1,-1,1,1,1,0,-1,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,-1,1,0,-1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,-1,-1,1,1,0,-1,-1,1,-1,1,0,1,0,1,1,1,-1,1,1,-1,0,1,1,1,-1,1,1,1,0,1,1,-1,-1,1,1,1,0,0,1,1,-1,1,1,1,0,1,-1,1,-1,1,1,1,0,1,-1,-1,1

cal $0,336551 ; a(n) = A003557(n) - 1.
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
