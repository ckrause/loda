; A055908: Column 2 of triangle A055907.
; 1,4,10,21,39,67,107,163,238,337,463,622,818,1058,1346,1690,2095,2570,3120,3755,4481,5309,6245,7301,8484,9807,11277,12908,14708,16692,18868,21252,23853,26688,29766,33105,36715,40615,44815,49335,54186

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
      mov $1,$0
      gcd $0,2
      mov $6,$0
      mul $6,2
      div $1,$6
      mul $1,6
      div $1,6
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16