; A194403: (A194402)/2.
; 1,2,3,4,5,6,7,8,9,10,13,14,17,18,19,20,21,22,23,24,25,26,27,30,31,34,35,36,37,38,39,40,41,42,43,44,45,46,49,50,53,54,55,56,57,58,59,60,61,62,63,66,67,70,71,72,73,74,75,76,77,78,79,80,81,82,85,86,89

mov $6,$0
mov $7,$0
add $7,1
lpb $7
  mov $0,$6
  sub $7,1
  sub $0,$7
  mov $2,8
  mov $4,$0
  mod $0,4
  add $3,$0
  add $4,8
  add $3,$4
  mov $5,2
  mov $8,8
  lpb $8
    mul $8,$3
    mod $3,2
    mod $8,7
    sub $2,$8
    mov $9,$5
  lpe
  mod $9,$2
  gcd $9,7
  div $9,6
  mul $9,2
  add $9,1
  add $1,$9
lpe
mov $0,$1
