; A194979: 1 + floor(n/sqrt(3)).
; 1,2,2,3,3,4,5,5,6,6,7,7,8,9,9,10,10,11,11,12,13,13,14,14,15,16,16,17,17,18,18,19,20,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,37,38,39,39,40,40,41,41,42,43,43,44,44,45,46,46,47,47,48,48,49,50,50,51,51,52,52,53,54,54,55,55,56,57,57,58,58,59,59,60,61,61,62,62,63,63,64,65,65,66,66,67,67,68,69,69,70,70,71,72,72,73,73,74,74,75,76,76,77,77,78,78,79,80,80,81,81,82,82,83,84,84,85,85,86,87,87,88,88,89,89,90,91,91,92,92,93,93,94,95,95,96,96,97,97,98,99,99,100,100,101,102,102,103,103,104,104,105,106,106,107,107,108,108,109,110,110,111,111,112,113,113,114,114,115,115,116,117,117,118,118,119,119,120,121,121,122,122,123,123,124,125,125,126,126,127,128,128,129,129,130,130,131,132,132,133,133,134,134,135,136,136,137,137,138,138,139,140,140,141,141,142,143,143,144,144,145

mov $14,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$14
  sub $0,$2
  mov $10,$0
  mov $12,2
  lpb $12,1
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $7,$0
    add $0,1
    mov $3,1
    pow $0,2
    mov $6,59
    lpb $0,1
      sub $0,1
      mov $4,$3
      sub $0,$4
      mov $1,1
      add $6,2
      sub $0,1
      add $3,6
    lpe
    mul $1,$6
    sub $1,61
    mov $8,$7
    mov $9,$8
    mul $9,2
    add $1,$9
    div $1,2
    add $1,2
    mov $13,$12
    lpb $13,1
      mov $11,$1
      sub $13,1
    lpe
  lpe
  lpb $10,1
    sub $11,$1
    mov $10,0
  lpe
  mov $1,$11
  sub $1,1
  add $5,$1
lpe
mov $1,$5