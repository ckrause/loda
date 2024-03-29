; A002321: Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
; 1,0,-1,-1,-2,-1,-2,-2,-2,-1,-2,-2,-3,-2,-1,-1,-2,-2,-3,-3,-2,-1,-2,-2,-2,-1,-1,-1,-2,-3,-4,-4,-3,-2,-1,-1,-2,-1,0,0,-1,-2,-3,-3,-3,-2,-3,-3,-3,-3,-2,-2,-3,-3,-2,-2,-1,0,-1,-1,-2,-1,-1,-1,0,-1,-2,-2,-1,-2,-3,-3,-4,-3,-3,-3,-2,-3,-4,-4,-4,-3,-4,-4,-3,-2,-1,-1,-2,-2,-1,-1,0,1,2,2,1,1,1,1

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
lpe
add $1,1
mov $0,$1
