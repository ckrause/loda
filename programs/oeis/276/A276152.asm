; A276152: a(n) = {smallest prime not dividing n} times {greatest primorial number which divides n} = A053669(n) * A053589(n).
; 2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,210,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,210,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,30,2,6,2,6,2,210,2,6,2,6,2,30,2,6,2,6

lpb $0
  seq $0,53589 ; Greatest primorial number (A002110) which divides n.
  sub $0,1
lpe
seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
mov $1,$0
mul $1,2
