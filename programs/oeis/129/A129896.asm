; A129896: a(1)=1. a(n) = a(n-1) + number of Fibonacci numbers among the first (n-1) terms of the sequence.
; 1,2,4,6,8,11,14,17,20,23,26,29,32,35,38,41,44,47,50,53,56,59,62,65,68,71,74,77,80,83,86,89,93,97,101,105,109,113,117,121,125,129,133,137,141,145,149,153,157,161,165,169,173,177,181,185,189,193,197,201,205,209

mov $2,4
mov $3,1
mov $5,$0
lpb $0
  add $1,$0
  add $2,4
  mul $3,2
  sub $0,$3
  trn $0,1
  sub $1,1
  add $2,1
  mov $3,$2
  add $4,4
  add $3,$4
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
add $1,1
mov $0,$1
