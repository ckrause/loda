; A302390: Triameter of the n-cube-connected cycle graph.
; 13,20,25,32,36,44,48,56,60,68,72,80,84,92,96,104,108,116,120,128,132,140,144,152,156,164,168,176,180,188,192,200,204,212,216,224,228,236,240,248,252,260,264,272,276,284,288,296,300,308,312,320,324,332,336

mov $4,$0
mov $8,$0
mod $8,2
mov $1,$8
bin $0,3
mov $5,2
lpb $0,1
  mov $2,$1
  mul $2,2
  add $5,8
  add $2,2
  mov $1,$2
  sub $1,2
  cmp $0,$3
  mov $2,6
  div $5,$2
lpe
add $1,$5
add $1,11
mov $6,$4
mov $7,$6
mul $7,6
add $1,$7