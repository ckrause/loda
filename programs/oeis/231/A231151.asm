; A231151: Least integer k such that n+1 + ... + n+k > 1 + ... + n.
; 2,2,2,3,3,4,4,4,5,5,6,6,7,7,7,8,8,9,9,9,10,10,11,11,11,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,19,19,19,20,20,21,21,21,22,22,23,23,23,24,24,25,25,26,26,26,27,27,28,28,28,29,29,30,30,31,31,31,32,32,33,33,33,34,34,35,35,36,36,36,37,37,38,38,38,39,39,40,40,40,41,41,42,42,43

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $3,2
  mov $11,$0
  lpb $3
    mov $0,$11
    sub $3,1
    add $0,$3
    add $0,1
    mov $2,$0
    pow $0,2
    add $0,$2
    mov $6,$5
    lpb $0
      add $6,1
      sub $0,$6
      trn $0,1
      mov $10,3
      mul $10,$6
    lpe
    mov $4,$10
    mov $8,$3
    lpb $8
      sub $8,1
      mov $12,$4
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$4
  lpe
  mov $4,$12
  sub $4,3
  div $4,3
  add $1,$4
lpe
mov $0,$1
