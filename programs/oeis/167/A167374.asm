; A167374: Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
; 1,-1,1,0,-1,1,0,0,-1,1,0,0,0,-1,1,0,0,0,0,-1,1,0,0,0,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,-1,1

mov $1,$0
lpb $1
  mov $1,$0
  sub $1,1
  mov $0,$1
  add $2,1
  sub $0,$2
lpe
pow $0,$0
