; A053188: Distance from n to nearest square.
; 0,0,1,1,0,1,2,2,1,0,1,2,3,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,9,8,7,6,5,4,3,2,1

trn $0,1
mov $1,1
lpb $0
  add $1,2
  add $2,$1
  trn $2,$0
  trn $0,$1
  add $0,$2
lpe
mov $1,$0
