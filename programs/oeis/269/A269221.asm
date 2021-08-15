; A269221: Factorial of the sum of decimal digits of n.
; 1,1,2,6,24,120,720,5040,40320,362880,1,2,6,24,120,720,5040,40320,362880,3628800,2,6,24,120,720,5040,40320,362880,3628800,39916800,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,24,120,720,5040

lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $0,$1
