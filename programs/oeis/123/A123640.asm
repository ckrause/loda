; A123640: Consider the 2^n compositions of n per row and mark only those ending in an odd part.
; 0,1,0,1,1,0,1,1,0,1,0,0,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,1,0,0,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0

lpb $0,1
  trn $5,$1
  mov $1,$2
  add $1,1
  add $2,$0
  div $0,2
  gcd $2,2
  add $5,4
  mul $1,$5
  mov $3,$5
  sub $3,$2
  mov $4,6
  mul $5,$2
  mov $2,3
  trn $2,$3
  trn $4,$5
lpe
add $0,$4
mov $1,$0
div $1,2
