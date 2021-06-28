; A337566: a(n) is the number of possible decompositions of the polynomial n * (x + x^2 + ... + x^q), where q>1, into a sum of k polynomials, not necessarily all different; each of these polynomials is to be of the form b_1 * x + b_2 * x^2 + ... + b_q * x^q where each b_i is one of the numbers 1, 2, 3, ..., q and no two b_i are equal.
; 0,0,1,1,1,3,1,2,3,3,1,5,1,3,5,3,1,6,1,5,5,3,1,7,3,3,5,5,1,9,1,4,5,3,5,9,1,3,5,7,1,9,1,5,9,3,1,9,3,6,5,5,1,9,5,7,5,3,1,13,1,3,9,5,5,9,1,5,5,9,1,12,1,3,9,5,5,9,1,9,7,3,1,13,5,3,5,7,1,15,5,5

add $0,1
mov $4,$0
lpb $0
  max $0,1
  add $2,$4
  mov $3,$2
  mov $5,$0
  cmp $5,2
  add $0,$5
  add $1,1
  dif $3,$0
  cmp $3,$2
  sub $1,$3
  trn $4,$0
  sub $0,1
  cmp $5,0
  add $4,$5
lpe
