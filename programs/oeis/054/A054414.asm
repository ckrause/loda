; A054414: a(n) = 1 + floor(n/(1-log(2)/log(3))).
; 1,3,6,9,11,14,17,19,22,25,28,30,33,36,38,41,44,47,49,52,55,57,60,63,66,68,71,74,76,79,82,84,87,90,93,95,98,101,103,106,109,112,114,117,120,122,125,128,131,133,136,139,141,144,147,150,152,155,158,160,163

mov $2,$0
mul $2,3571
lpb $2,1
  add $4,$2
  div $4,1318
  mov $3,2
  lpb $4,1
    pow $2,$1
    mul $3,$4
    mov $4,1
  lpe
lpe
mov $1,$3
div $1,2
add $1,1