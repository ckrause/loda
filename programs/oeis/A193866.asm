; A193866: Even pentagonal numbers divided by 2.
; 0,6,11,35,46,88,105,165,188,266,295,391,426,540,581,713,760,910,963,1131,1190,1376,1441,1645,1716,1938,2015,2255,2338,2596,2685,2961,3056,3350,3451,3763,3870,4200,4313,4661,4780,5146,5271,5655,5786,6188

mov $5,$0
mov $2,$0
add $3,$2
lpb $3,1
  add $4,1
  add $0,$0
  add $1,$4
  lpb $0,1
    sub $0,1
    add $4,3
    add $1,$4
    sub $1,$4
  lpe
  sub $3,2
  sub $4,1
lpe
lpb $5,1
  add $1,5
  sub $5,1
lpe
