; A028400: a(n) = (2^n + 1)^2.
; 4,9,25,81,289,1089,4225,16641,66049,263169,1050625,4198401,16785409,67125249,268468225,1073807361,4295098369,17180131329,68720001025,274878955521,1099513724929,4398050705409,17592194433025

mov $4,3
mov $3,$4
add $2,1
lpb $0,1
  add $2,$2
  add $3,$3
  add $0,$4
  sub $0,$4
  add $3,$2
  add $2,$2
  sub $0,1
lpe
add $3,1
mov $1,$3
