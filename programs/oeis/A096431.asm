; A096431: Denominator of (9*(n^4 - 2*n^3 + 2*n^2 - n) + 2)/(2*(2*n - 1)).
; 1,3,1,7,9,11,13,3,17,19,21,23,5,27,29,31,33,7,37,39,41,43,9,47,49,51,53,11,57,59,61,63,13,67,69,71,73,15,77,79,81,83,17,87,89,91,93,19,97,99,101,103,21,107,109,111,113,23,117,119,121,123,25,127,129,131,133

mov $5,8
lpb $5,1
  mov $8,$0
  add $5,5
  div $1,2
  div $5,2
  gcd $1,5
  add $0,$8
  fac $6
  add $7,$2
  gcd $1,$8
  mul $7,$0
  add $0,$6
  mul $0,$5
  mov $2,$5
lpe
mov $4,$7
div $4,8
div $4,$1
add $3,$4
mov $1,$3
div $1,18
mul $1,2
add $1,1