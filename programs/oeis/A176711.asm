; A176711: a(n) = 16n^4 + 64n^3 + 104n^2 + 80n + 21.
; 21,285,1365,4221,10197,21021,38805,66045,105621,160797,235221,332925,458325,616221,811797,1050621,1338645,1682205,2088021,2563197,3115221,3751965,4481685,5313021,6254997,7317021,8508885,9840765,11323221

mov $3,$0
mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe
add $1,$1
add $1,21
mov $4,$3
mov $2,77
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,103
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,64
lpb $2,1
  add $1,$4
  sub $2,1
lpe
mov $6,$3
mov $5,0
lpb $6,1
  add $5,$4
  sub $6,1
lpe
mov $4,$5
mov $2,16
lpb $2,1
  add $1,$4
  sub $2,1
lpe
