; A200815: Number of iterations of k -> d(k) until n reaches an odd prime.
; 0,1,0,2,0,2,1,2,0,3,0,2,2,1,0,3,0,3,2,2,0,3,1,2,2,3,0,3,0,3,2,2,2,2,0,2,2,3,0,3,0,3,3,2,0,3,1,3,2,3,0,3,2,3,2,2,0,4,0,2,3,1,2,3,0,3,2,3,0,4,0,2,3,3,2,3,0,3,1,2,0,4,2,2,2,3,0,4,2,3,2,2,2,4,0,3,3,2,0,3

add $0,2
lpb $0
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  add $1,14
lpe
div $1,15
