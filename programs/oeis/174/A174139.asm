; A174139: Numbers congruent to {0,1,2,3,4,10,11,12,13,14,20,21,22,23,24} mod 25.
; 0,1,2,3,4,10,11,12,13,14,20,21,22,23,24,25,26,27,28,29,35,36,37,38,39,45,46,47,48,49,50,51,52,53,54,60,61,62,63,64,70,71,72,73,74,75,76,77,78,79,85,86,87,88,89,95,96,97,98,99,100,101,102,103,104,110,111,112

mov $2,$0
sub $0,1
mov $4,3
lpb $4
  add $5,$4
  lpb $5
    mov $1,3
    mov $4,0
    trn $5,2
  lpe
  trn $0,$1
  mov $3,5
  add $5,$0
  lpb $5
    add $4,4
    trn $5,$3
  lpe
  lpb $4
    trn $4,6
    add $5,5
  lpe
lpe
mov $1,$5
lpb $2
  add $1,1
  sub $2,1
lpe
mov $0,$1
