; A138999: First differences of Frobenius numbers for 8 successive numbers A138988.
; 1,1,1,1,1,1,10,2,2,2,2,2,2,18,3,3,3,3,3,3,26,4,4,4,4,4,4,34,5,5,5,5,5,5,42,6,6,6,6,6,6,50,7,7,7,7,7,7,58,8,8,8,8,8,8,66,9,9,9,9,9,9,74,10,10,10,10,10,10,82,11,11,11,11,11,11,90,12,12,12,12,12,12,98,13,13,13,13,13,13,106,14,14,14,14,14,14,114,15,15,15,15,15,15,122,16,16,16,16,16,16,130,17,17,17,17,17,17,138,18,18,18,18,18,18,146,19,19,19,19,19,19,154,20,20,20,20,20,20,162,21,21,21,21,21,21,170,22,22,22,22,22,22,178,23,23,23,23,23,23,186,24,24,24,24,24,24,194,25,25,25,25,25,25,202,26,26,26,26,26,26,210,27,27,27,27,27,27,218,28,28,28,28,28,28,226,29,29,29,29,29,29,234,30,30,30,30,30,30,242,31,31,31,31,31,31,250,32,32,32,32,32,32,258,33,33,33,33,33,33,266,34,34,34,34,34,34,274,35,35,35,35,35,35,282,36,36,36,36,36

mov $3,2
mov $8,$0
lpb $3,1
  sub $3,1
  add $0,$3
  sub $0,1
  mov $4,$0
  add $4,3
  mov $5,$0
  add $5,1
  div $5,7
  mov $6,3
  mul $6,$4
  mul $6,$5
  mul $6,2
  mov $1,$6
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $7,$1
  lpe
lpe
lpb $8,1
  sub $7,$1
  mov $8,0
lpe
mov $1,$7
div $1,6
add $1,1
