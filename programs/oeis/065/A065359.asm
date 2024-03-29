; A065359: Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
; 0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,-2,-1,-3,-2,-1,0,-2,-1,0,1,-1,0,1,2,0,1,-1,0,-2,-1,0,1,-1,0,1,2,0,1,2,3,1,2,0,1,-1,0,1,2,0,1,2,3,1,2,3,4,2,3,1,2,0,1,2,3,1,2,0,1,-1,0

lpb $0
  mov $2,$0
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  sub $2,$0
  mul $0,2
  div $0,8
  mod $2,2
  add $1,$2
lpe
mov $0,$1
