; A175608: Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
; 1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0

mov $2,$0
bin $2,2
add $2,$0
add $0,$2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
pow $0,2
mov $1,$0
