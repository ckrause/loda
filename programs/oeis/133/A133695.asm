; A133695: a(n) = 2*A008683 - 1.
; 1,-3,-3,-1,-3,1,-3,-1,-1,1,-3,-1,-3,1,1,-1,-3,-1,-3,-1,1,1,-3,-1,-1,1,-1,-1,-3,-3,-3,-1,1,1,1,-1,-3,1,1,-1,-3,-3,-3,-1,-1,1,-3,-1,-1,-1,1,-1,-3,-1,1,-1,1,1,-3,-1,-3,1,-1,-1,1,-3,-3,-1,1,-3,-3,-1,-3,1,-1,-1

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,2
sub $0,1
