; A022788: Place where n-th 1 occurs in A023126.
; 1,2,3,4,5,6,7,8,10,12,14,16,18,20,22,25,28,31,34,37,40,43,46,50,54,58,62,66,70,74,79,84,89,94,99,104,109,115,121,127,133,139,145,151,157,164,171,178,185,192,199,206,214,222,230,238,246,254,262,270

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$2
  sub $4,1
  sub $0,$4
  mov $1,$0
  lpb $0,1
    sub $0,1
    mov $3,$1
    mul $3,5
    div $3,37
    mov $5,$3
  lpe
  add $5,1
  add $6,$5
lpe
mov $1,$6
