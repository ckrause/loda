; A134967: List of quadruples: [-2n-1, 2n+2, -2n-1, 2n+2].
; -1,2,-1,2,-3,4,-3,4,-5,6,-5,6,-7,8,-7,8,-9,10,-9,10,-11,12,-11,12,-13,14,-13,14,-15,16,-15,16,-17,18,-17,18,-19,20,-19,20,-21,22,-21,22,-23,24,-23,24,-25,26,-25,26,-27,28,-27,28,-29,30,-29,30,-31,32,-31,32,-33,34,-33,34,-35,36,-35,36,-37,38,-37,38,-39,40,-39,40,-41,42,-41,42,-43,44,-43,44,-45,46,-45,46,-47,48,-47,48,-49,50,-49,50

add $0,1
mov $1,-2
bin $1,$0
div $1,2
sub $0,$1
mod $0,2
lpb $0
  trn $0,9
  add $1,1
lpe
mov $0,$1
