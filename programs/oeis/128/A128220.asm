; A128220: Triangle, A127701 * A000012.
; 1,3,2,4,4,3,5,5,5,4,6,6,6,6,5,7,7,7,7,7,6,8,8,8,8,8,8,7,9,9,9,9,9,9,9,8,10,10,10,10,10,10,10,10,9,11,11,11,11,11,11,11,11,11,10

mov $1,1
mov $2,$0
lpb $2
  trn $2,$1
  add $1,1
  add $3,1
  trn $3,$2
  add $1,$3
  trn $2,1
lpe
mov $0,$1
