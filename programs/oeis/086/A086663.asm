; A086663: Number of non-attacking knights on a n*n board with all non-perimeteral squares removed.
; 1,4,4,8,12,12,16,20,24,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228

mov $3,$0
mul $0,2
add $0,4
mov $2,1
sub $3,4
trn $3,1
add $3,1
add $0,$3
lpb $0
  sub $0,1
  trn $0,2
  mov $1,$2
  trn $1,6
  add $2,4
lpe
add $1,1
mov $0,$1
