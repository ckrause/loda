; A061824: Multiples of 8 containing only the digits 0, ..., 8.
; 0,8,16,24,32,40,48,56,64,72,80,88,104,112,120,128,136,144,152,160,168,176,184,200,208,216,224,232,240,248,256,264,272,280,288,304,312,320,328,336,344,352,360,368,376,384,400,408,416,424,432,440,448,456,464

mov $3,$0
add $0,4
add $0,$0
lpb $0,1
  add $4,4
  mov $5,0
  add $1,3
  sub $0,$1
  sub $0,$1
  add $4,1
  sub $0,1
  add $0,2
  mov $2,2
  mov $1,$2
  add $4,3
  add $1,4
  add $0,4
  add $1,5
lpe
sub $4,$0
add $1,$4
lpb $3,1
  add $1,8
  sub $3,1
lpe
sub $1,21
