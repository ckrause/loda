; A127321: First 4-dimensional hyper-tetrahedral coordinate; repeat m C(m+3,4) times; 4-D analog of A056556.
; 0,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $3,1
lpb $0
  sub $0,1
  add $1,1
  add $2,$1
  add $3,$1
  add $2,$3
  trn $0,$2
lpe
mov $0,$1
