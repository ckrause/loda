; A022334: Index of 5^n within sequence of numbers of form 2^i * 5^j.
; 1,4,9,16,26,38,52,69,88,109,133,159,187,218,251,286,324,364,406,451,498,547,599,653,709,768,829,892,958,1026,1096,1168,1243,1320,1399,1481,1565,1651,1740,1831,1924,2020,2118,2218,2321,2426,2533,2643,2755,2869,2986

mov $1,$0
mov $2,$0
mov $7,$0
mov $0,3
lpb $2,1
  add $0,5
  add $0,$2
  add $0,1
  add $5,1
  lpb $5,1
    sub $0,4
    add $5,$1
    add $1,$2
    sub $2,2
    sub $5,$0
    trn $5,$3
  lpe
  trn $2,1
  mov $3,5
lpe
add $1,1
mov $6,$7
mov $8,$7
lpb $6,1
  sub $6,1
  add $9,$8
lpe
mov $4,1
mov $8,$9
lpb $4,1
  add $1,$8
  sub $4,1
lpe
