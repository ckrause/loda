; A292051: Wiener index of the n X n black bishop graph.
; 0,1,14,42,124,251,506,852,1432,2165,3270,4606,6484,8687,11634,15016,19376,24297,30462,37330,45740,55011,66154,78332,92744,108381,126646,146342,169092,193495,221410,251216,285024,320977,361454,404346,452316,502987,559322,618660

mov $5,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $1,$0
  pow $0,2
  div $1,2
  mov $2,$0
  mul $0,2
  mov $3,$2
  mul $0,$1
  add $3,$1
  add $0,$3
  mov $1,$0
  add $6,$1
lpe
mov $1,$6