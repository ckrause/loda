; A226577: Smallest number of integer sided squares needed to tile a 4 X n rectangle.
; 0,4,2,4,1,5,3,5,2,6,4,6,3,7,5,7,4,8,6,8,5,9,7,9,6,10,8,10,7,11,9,11,8,12,10,12,9,13,11,13,10,14,12,14,11,15,13,15,12,16,14,16,13,17,15,17,14,18,16,18,15,19,17,19,16,20,18,20,17,21,19,21,18,22,20,22,19,23,21,23,20,24,22,24,21,25,23,25,22,26,24,26,23,27,25,27,24,28,26,28,25,29,27,29,26,30,28,30,27,31,29,31,28,32,30,32,29,33,31,33,30,34,32,34,31,35,33,35,32,36,34,36,33,37,35,37,34,38,36,38,35,39,37,39,36,40,38,40,37,41,39,41,38,42,40,42,39,43,41,43,40,44,42,44,41,45,43,45,42,46,44,46,43,47,45,47,44,48,46,48,45,49,47,49,46,50,48,50,47,51,49,51,48,52,50,52,49,53,51,53,50,54,52,54,51,55,53,55,52,56,54,56,53,57,55,57,54,58,56,58,55,59,57,59,56,60,58,60,57,61,59,61,58,62,60,62,59,63,61,63,60,64,62,64,61,65,63,65,62,66

mov $7,$0
mov $6,2
lpb $6,1
  sub $6,1
  mov $0,$7
  add $0,$6
  sub $0,1
  mov $2,3
  mov $4,$2
  mov $2,$0
  mov $3,2
  lpb $2,1
    add $0,$3
    lpb $4,1
      sub $0,$3
      mov $4,$2
    lpe
    add $2,$3
    add $0,$4
    add $0,$2
    sub $2,6
  lpe
  mov $1,$0
  mov $5,$6
  lpb $5,1
    mov $8,$1
    sub $5,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,1