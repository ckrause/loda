; A062174: a(n) = 3^(n-1) mod n.
; 0,1,0,3,1,3,1,3,0,3,1,3,1,3,9,11,1,9,1,7,9,3,1,3,6,3,0,27,1,3,1,11,9,3,4,27,1,3,9,27,1,33,1,27,36,3,1,27,43,33,9,27,1,27,4,3,9,3,1,27,1,3,9,43,16,45,1,27,9,13,1,27,1,3,69,27,25,9,1,27,0,3,1,75,81,3,9,75,1,63,1,27,9,3,24,75,1,59,27,67,1,39,1,3,51,3,1,27,1,103,9,27,1,15,104,27,9,3,32,27,1,3,9,27,106,117,1,43,9,53,1,3,64,3,54,11,1,105,1,87,9,3,42,27,81,3,114,27,1,33,1,59,135,27,19,87,1,3,9,107,39,81,1,27,81,3,1,75,105,133,63,27,1,69,169,155,9,3,1,27,1,3,9,163,81,57,25,27,135,113,1,171,1,3,9,55,1,9,1,67,9,3,4,75,81,3,144,27,16,33,1,27,9,3,124,27,78,3,9,147,55,21,1,171,81,3,1,219,1,133,177,99,1,9,34,27,9,97,1,27,1,3,0,27,186,243,144,203,9,83

mov $3,1
mov $1,1
add $3,$0
mov $2,$0
lpb $2,1
  mov $4,1
  mul $1,3
  sub $2,1
  mod $1,$3
lpe
mov $0,$1
add $0,$4
mov $1,$0
sub $1,1