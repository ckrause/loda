; A069473: First differences of (n+1)^6-n^6 (A022522).
; 62,602,2702,8162,19502,39962,73502,124802,199262,303002,442862,626402,861902,1158362,1525502,1973762,2514302,3159002,3920462,4812002,5847662,7042202,8411102,9970562,11737502,13729562,15965102,18463202

mov $5,$0
add $1,$0
add $0,$0
mov $3,$1
add $0,$1
add $0,$1
add $1,$1
lpb $0,1
  add $3,$1
  sub $0,1
  add $1,4
lpe
mov $0,$3
mov $1,$2
add $1,$0
add $1,$1
add $1,62
mov $6,$5
mov $4,194
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,130
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,120
lpb $4,1
  add $1,$6
  sub $4,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $4,30
lpb $4,1
  add $1,$6
  sub $4,1
lpe
