; A044837: Positive integers having more base-11 runs of even length than odd.
; 12,24,36,48,60,72,84,96,108,120,1452,1464,1476,1488,1500,1512,1524,1536,1548,1560,1572,2904,2916,2928,2940,2952,2964,2976,2988,3000,3012,3024,4356,4368,4380,4392,4404,4416,4428,4440

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  add $0,1
  mov $7,$0
  lpb $0,1
    mov $8,$6
    mov $0,4
    mov $3,1
    add $8,$3
  lpe
  add $8,9
  gcd $7,$8
  add $0,$7
  add $0,4
  mov $6,$0
  mov $1,$6
  mov $6,1
  sub $1,8
  div $1,10
  mul $1,1320
  add $1,12
  add $4,$1
lpe
mov $1,$4