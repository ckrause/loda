; A329846: Beatty sequence for (7+sqrt(29))/5.
; 2,4,7,9,12,14,17,19,22,24,27,29,32,34,37,39,42,44,47,49,52,54,56,59,61,64,66,69,71,74,76,79,81,84,86,89,91,94,96,99,101,104,106,108,111,113,116,118,121,123,126,128,131,133,136,138,141,143,146,148

mov $6,$0
add $6,3
mov $2,$6
mul $2,2
sub $2,5
gcd $3,$2
mov $5,7
mov $8,$0
lpb $0
  mov $0,$7
  add $3,1
  mul $3,5
  div $3,$5
  mov $1,$3
lpe
div $1,3
add $1,2
mov $4,$8
mul $4,2
add $1,$4
mov $0,$1
