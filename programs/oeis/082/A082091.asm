; A082091: a(n) = one more than the number of iterations of A005361 needed to reach 1 from the starting value n.
; 1,2,2,3,2,2,2,3,3,2,2,3,2,2,2,4,2,3,2,3,2,2,2,3,3,2,3,3,2,2,2,3,2,2,2,4,2,2,2,3,2,2,2,3,3,2,2,4,3,3,2,3,2,3,2,3,2,2,2,3,2,2,3,3,2,2,2,3,2,2,2,3,2,2,3,3,2,2,2,4,4,2,2,3,2,2,2,3,2,3,2,3,2,2,2,3,2,3,3,4

add $0,1
lpb $0
  sub $0,1
  cal $0,5361 ; Product of exponents of prime factorization of n.
  add $1,3
lpe
div $1,3
add $1,1
