; A292273: For odd n: a(n) = 0, and for even n: a(n) = -mu(n), where mu is Moebius function (A008683).
; 0,1,0,0,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,-1,0,0,0,1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0

mov $1,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mod $1,2
cal $1,277 ; 3*n - 2*floor(sqrt(4*n+5)) + 5.
mov $2,$0
mul $2,$1
sub $0,$2
mov $1,$0
