; A022788: Place where n-th 1 occurs in A023126.
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,25,28,31,34,37,40,43,46,50,54,58,62,66,70,74,79,84,89,94,99,104,109,115,121,127,133,139,145,151,157,164,171,178,185,192,199,206,214,222,230,238,246,254,262,270

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $2,$0
  mov $1,$2
  lpb $0,1
    mov $5,$1
    mov $7,37
    mov $3,$5
    mul $3,5
    div $3,$7
    mov $5,$3
    sub $0,1
  lpe
  mov $4,1
  mov $6,$4
  add $5,$6
  mov $1,$5
  add $9,$1
lpe
mov $1,$9