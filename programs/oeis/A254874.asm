; A254874: a(n) = floor((10*n^3 + 63*n^2 + 126*n + 89) / 72).
; 1,4,9,18,31,49,73,104,142,189,245,311,388,477,578,693,822,966,1126,1303,1497,1710,1942,2194,2467,2762,3079,3420,3785,4175,4591,5034,5504,6003,6531,7089,7678,8299,8952,9639,10360,11116,11908,12737,13603,14508,15452

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
      mov $4,$0
      pow $4,6
      div $4,3
      mov $0,7
      mov $3,$0
      mul $3,$4
      mov $5,7
      mul $0,7
      lpb $0,1
        sub $5,2
        add $3,$5
        mov $0,8
        mov $1,$3
        mod $1,4
      lpe
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
