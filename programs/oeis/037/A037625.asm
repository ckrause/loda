; A037625: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
; 2,11,44,178,715,2860,11442,45771,183084,732338,2929355,11717420,46869682,187478731,749914924,2999659698,11998638795,47994555180,191978220722,767912882891,3071651531564,12286606126258,49146424505035

mul $0,2
mov $2,40
add $0,2
lpb $0,1
  sub $2,1
  mul $2,2
  add $2,6
  sub $0,1
lpe
div $2,63
mov $1,$2