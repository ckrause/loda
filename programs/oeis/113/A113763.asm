; A113763: Non-multiples of 13, or numbers not divisible by 13.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77

mov $6,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $9,$0
  mov $7,2
  lpb $7,1
    sub $7,1
    mov $0,$9
    add $0,$7
    sub $0,1
    mov $2,$0
    lpb $2,1
      div $0,12
      mov $2,1
      sub $2,1
    lpe
    mov $1,$0
    mov $3,$7
    lpb $3,1
      mov $8,$1
      sub $3,1
    lpe
  lpe
  lpb $9,1
    sub $8,$1
    mov $9,0
  lpe
  mov $1,$8
  add $1,1
  add $5,$1
lpe
mov $1,$5