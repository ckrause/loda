; A003259: Complement of A003258.
; 1,4,6,9,11,14,17,19,22,25,27,30,32,35,38,40,43,45,48,51,53,56,59,61,64,66,69,72,74,77,79,82,85,87,90,93,95,98,100,103,106,108,111,114,116,119,121,124,127,129,132,134,137,140,142,145,148,150,153,155

mov $8,$0
mov $5,$0
add $0,3
pow $5,2
mov $7,$0
mov $1,$7
mov $9,2
mov $2,$1
lpb $2,1
  mov $7,2
  lpb $5,1
    add $9,1
    sub $5,$1
    add $1,$7
  lpe
  mov $3,$9
  mov $2,$5
lpe
mov $1,$3
sub $1,1
mov $6,$8
mov $4,$6
mul $4,2
add $1,$4