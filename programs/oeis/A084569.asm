; A084569: Partial sums of A084570.
; 1,3,9,21,44,82,142,230,355,525,751,1043,1414,1876,2444,3132,3957,4935,6085,7425,8976,10758,12794,15106,17719,20657,23947,27615,31690,36200,41176,46648,52649,59211,66369,74157,82612,91770,101670,112350,123851

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      add $0,6
      sub $7,$0
      mov $4,6
      mov $6,$4
      div $6,3
      mov $1,$0
      div $1,$6
      add $0,$4
      sub $0,5
      lpb $0,1
        mul $1,$6
        mul $1,2
        mov $6,1
        mod $1,$0
        add $7,$6
        sub $0,$0
        add $0,$7
        add $1,$0
        add $1,1
      lpe
      sub $1,6
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
