; A115007: Row 3 of array in A114999.
; 0,6,16,31,50,75,103,137,175,218,265,318,374,436,502,573,648,729,813,903,997,1096,1199,1308,1420,1538,1660,1787,1918,2055,2195,2341,2491,2646,2805,2970,3138,3312,3490,3673,3860,4053,4249,4451,4657,4868,5083,5304,5528

mov $6,$0
lpb $0
  add $1,1
  mul $1,$0
  mov $0,$5
  mov $2,2
  mul $2,$1
  mul $1,5
  add $2,1
  mul $1,$2
  div $1,5
  add $1,5
  div $1,6
lpe
mov $3,$6
mul $3,3
add $1,$3
mov $4,$6
mul $4,$6
mov $3,$4
mul $3,2
add $1,$3
mov $0,$1
