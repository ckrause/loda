; A043643: Numbers n such that base 10 representation has exactly 7 runs.
; 1010101,1010102,1010103,1010104,1010105,1010106,1010107,1010108,1010109,1010120,1010121,1010123,1010124,1010125,1010126,1010127,1010128,1010129,1010130,1010131,1010132,1010134,1010135,1010136

mov $1,2
mov $4,$0
trn $0,5
mov $2,$0
mov $3,2
mov $5,5
lpb $2,1
  add $3,4
  mov $1,$3
  mov $3,$0
  sub $3,$2
  mov $6,$0
  lpb $6,1
    add $3,5
    add $5,1
    trn $6,$3
  lpe
  add $1,$5
  mov $2,3
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,1010099
