; A301516: Numbers n with decimal expansion (d_1, ..., d_k) such that the convex hull of the set of points { (i, d_i), i = 1..k } has positive area.
; 100,101,102,103,104,105,106,107,108,109,110,112,113,114,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,131,132,133,134,136,137,138,139,140,141,142,143,144,145,146,148,149,150,151,152,153,154,155

mov $2,$0
add $4,1
add $3,4
lpb $2,1
  mov $5,$4
  add $0,1
  add $2,$5
  lpb $4,1
    sub $4,$3
  lpe
  add $5,$0
  lpb $5,1
    sub $2,4
    sub $5,$5
    sub $2,6
    mov $1,$0
  lpe
  sub $1,1
  sub $2,1
lpe
add $1,100
