; A090198: N(5,n) where N(5,x) is the 5th Narayana polynomial.
; 1,42,197,562,1257,2426,4237,6882,10577,15562,22101,30482,41017,54042,69917,89026,111777,138602,169957,206322,248201,296122,350637,412322,481777,559626,646517,743122,850137,968282,1098301,1240962,1397057

mov $6,$0
add $1,1
mov $5,$6
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,20
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe
