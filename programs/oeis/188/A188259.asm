; A188259: Positions of 1 in A188257; complement of A188258.
; 3,4,7,8,11,12,15,16,20,21,24,25,28,29,32,33,37,38,41,42,45,46,49,50,54,55,58,59,62,63,66,67,71,72,75,76,79,80,83,84,87,88,92,93,96,97,100,101,104,105,109,110,113,114,117,118,121,122,126,127,130,131,134,135,138,139,143,144,147,148,151,152,155,156,159,160

mov $2,$0
mov $6,$0
add $0,1
mov $3,2
mov $7,2
lpb $0
  mov $4,4
  mov $5,$7
  pow $5,2
  div $6,2
  mul $6,2
  mov $0,$6
  mov $8,8
  mul $8,$3
  add $8,1
lpe
mul $0,2
add $0,$5
div $0,$8
add $0,$6
add $0,1
add $0,$4
sub $0,2
add $0,$2
