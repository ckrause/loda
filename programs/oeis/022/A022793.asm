; A022793: Place where n-th 1 occurs in A023131.
; 1,4,10,19,31,46,63,83,106,132,161,193,227,264,304,347,393,442,493,547,604,664,727,793,861,932,1006,1083,1163,1246,1331,1419,1510,1604,1701,1800,1902,2007,2115,2226,2340,2456,2575,2697,2822,2950

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $7,$0
      mul $0,99
      sub $0,1
      mov $1,$0
      div $1,35
      mov $3,$7
      add $3,$7
      add $1,$3
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    trn $1,3
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
