; A087276: Write n in binary: 1ab..yz, then a(n) = 1ab..yz + ... + 1yz + 1z + 1.
; 1,3,4,7,9,9,11,15,18,19,22,19,22,23,26,31,35,37,41,39,43,45,49,39,43,45,49,47,51,53,57,63,68,71,76,75,80,83,88,79,84,87,92,91,96,99,104,79,84,87,92,91,96,99,104,95,100,103,108,107,112,115

mov $5,$0
lpb $0,1
  mov $1,$0
  cal $1,80541
  trn $0,1
  mov $2,$1
  add $1,$2
  add $1,1
  div $2,2
  mov $0,$2
  trn $2,$1
  add $2,$1
  sub $1,4
  add $4,$0
  mov $1,1
  add $2,1
  trn $2,$2
  sub $0,1
  mul $1,$4
  div $2,3
lpe
add $1,1
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
