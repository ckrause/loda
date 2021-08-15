; A099812: Number of distinct primes dividing 2n (i.e., omega(2n)).
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,3,1,2,2,2,2,3,2,2,2,2,2,2,2,2,3,2,1,3,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,3,2,2,3,1,3,3,2,2,3,3,2,2,2,2,3,2,3,3,2,2,2,2,2,3,3,2,3,2,2,3,3,2,3,2,3,2,2,2,3,2

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
