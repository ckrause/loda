; A037488: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; 2,7,23,70,212,637,1913,5740,17222,51667,155003,465010,1395032,4185097,12555293,37665880,112997642,338992927,1016978783,3050936350,9152809052,27458427157,82375281473,247125844420,741377533262

lpb $0
  mul $0,2
  sub $4,$0
  div $0,2
  trn $0,1
  add $1,14
  mul $1,3
  mov $2,14
lpe
mov $3,$1
div $1,8
mul $1,3
mov $2,$1
div $1,3
add $1,2
sub $3,2
mov $4,$3
sub $3,45
