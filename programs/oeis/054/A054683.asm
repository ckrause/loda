; A054683: Numbers n such that sum of digits is even.
; 0,2,4,6,8,11,13,15,17,19,20,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,101,103,105,107,109,110,112,114,116,118,121,123,125,127,129,130,132,134,136,138,141,143,145,147,149,150,152,154,156,158,161,163,165,167,169,170,172,174,176,178,181,183,185,187,189,190,192,194,196,198

mov $5,$0
mul $0,2
mov $4,1
lpb $0
  mov $3,5
  add $6,$0
  div $0,10
  add $6,$4
  div $4,2
lpe
add $3,1
mov $7,$6
add $7,1
add $7,$3
mod $7,2
mov $1,$7
mov $2,$5
mul $2,2
add $1,$2
