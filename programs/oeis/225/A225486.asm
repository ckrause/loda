; A225486: Maximal frequency depth for the partitions of n.
; 0,2,3,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

add $0,1
lpb $0
  mul $0,2
  sub $0,2
lpe
lpb $0
  sub $0,$2
  div $0,7
  add $0,2
  mul $0,2
  add $2,1
  add $0,$2
  sub $0,1
lpe
