; A037560: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
; 2,8,25,77,233,700,2102,6308,18925,56777,170333,511000,1533002,4599008,13797025,41391077,124173233,372519700,1117559102,3352677308,10058031925,30174095777,90522287333,271566862000,814700586002

mov $2,8
add $0,1
lpb $0,1
  mul $2,3
  mov $3,$2
  add $3,9
  mov $2,$3
  sub $0,1
  div $3,13
lpe
add $3,3
mov $1,$3
sub $1,5
add $1,2