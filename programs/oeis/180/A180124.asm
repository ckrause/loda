; A180124: Third of three "least, sum, least" self-generating sequences.
; 3,5,8,11,14,16,19,22,24,27,30,33,35,38,41,44,46,49,52,55,57,60,63,65,68,71,74,76,79,82,85,87,90,93,95,98,101,104,106,109,112,115,117,120,123,126,128,131,134,136,139,142,145,147,150,153,156,158,161,164,167

mov $7,$0
mul $0,27
mov $8,$0
mov $1,1
lpb $0,1
  mov $5,$8
  mov $6,$5
  add $6,$1
  add $6,$7
  sub $1,2
  mov $4,$6
  mul $4,2
  mul $0,$1
  mov $3,40
lpe
mul $4,2
mov $0,$3
mov $1,1
add $1,$0
add $4,1
mov $2,$4
add $0,$2
mov $6,24
div $0,$1
mul $0,$6
mov $1,$0
sub $1,24
div $1,24
add $1,3
