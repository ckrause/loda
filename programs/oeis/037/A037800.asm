; A037800: Number of occurrences of 01 in the binary expansion of n.
; 0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,0,1,1,1,0,1,0,0,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,3,2,3,2,2,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,3,2,2,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,0,1

lpb $0
  mov $2,$0
  mul $2,$3
  add $2,$3
  mod $2,10
  mov $4,$0
  mul $0,5
  div $0,10
  div $2,2
  add $1,$2
  mul $4,5
  mov $3,$4
lpe
mul $1,2
div $1,4
