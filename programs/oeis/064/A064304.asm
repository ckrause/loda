; A064304: Eighth diagonal of triangle A064094.
; 1,429,14589,137089,702297,2537781,7312789,17981769,39322929,78571837,146150061,256488849,428947849,688828869,1068484677,1608522841,2359104609,3381338829,4748770909,6548966817

mov $1,1
mov $2,6
mov $5,$0
mov $6,$0
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,20
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,48
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,90
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,132
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,132
mov $5,$4
lpb $2
  add $1,$5
  sub $2,1
lpe
mov $0,$1
