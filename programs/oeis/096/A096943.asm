; A096943: Sixth column of (1,5)-Pascal triangle A096940.
; 5,26,81,196,406,756,1302,2112,3267,4862,7007,9828,13468,18088,23868,31008,39729,50274,62909,77924,95634,116380,140530,168480,200655,237510,279531,327236,381176,441936,510136,586432,671517,766122,871017,987012

mov $5,6
mov $3,$0
mov $0,1
add $5,$3
add $3,4
mul $5,2
mov $9,$3
bin $9,4
mov $2,1
add $5,38
mov $6,$5
add $6,1
lpb $0,1
  mov $8,$6
  trn $7,$6
  add $7,$2
  mov $2,$9
  sub $8,$7
  mul $8,$2
  mov $4,$8
  trn $0,2
lpe
mov $1,$4
sub $1,50
div $1,10
add $1,5