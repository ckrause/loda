; A023543: Convolution of natural numbers with A023533.
; 1,2,3,5,7,9,11,13,15,18,21,24,27,30,33,36,39,42,45,49,53,57,61,65,69,73,77,81,85,89,93,97,101,105,110,115,120,125,130,135,140,145,150,155,160,165,170,175,180,185,190,195,200,205,210,216,222,228

add $0,1
lpb $0,1
  mov $5,1
  add $2,$5
  mov $4,$2
  add $1,3
  add $3,1
  sub $0,1
  sub $1,2
  add $3,$4
  add $1,$0
  sub $0,$3
lpe
