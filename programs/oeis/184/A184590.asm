; A184590: floor[(n*e+1)/(e-1)]; complement of A184589.
; 2,3,5,6,8,10,11,13,14,16,17,19,21,22,24,25,27,29,30,32,33,35,36,38,40,41,43,44,46,48,49,51,52,54,55,57,59,60,62,63,65,67,68,70,71,73,74,76,78,79,81,82,84,86,87,89,90,92,93,95,97,98,100,101,103,104,106,108,109,111,112,114,116,117,119,120,122,123,125,127,128,130,131,133,135,136,138,139,141,142,144,146,147,149,150,152,154,155,157,158,160,161,163,165,166,168,169,171,173,174,176,177,179,180,182,184,185,187,188,190

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $7,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    mov $0,$7
    add $0,$8
    sub $0,1
    mov $9,$0
    mov $0,1
    add $0,15
    add $9,2
    mul $9,$0
    mul $9,2
    mov $6,$9
    div $6,55
    mov $1,$6
    mov $5,$8
    lpb $5,1
      mov $10,$1
      sub $5,1
    lpe
  lpe
  lpb $7,1
    sub $10,$1
    mov $7,0
  lpe
  mov $1,$10
  add $1,1
  add $3,$1
lpe
mov $1,$3