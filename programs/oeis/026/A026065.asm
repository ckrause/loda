; A026065: a(n) = (d(n)-r(n))/5, where d = A026063 and r is the periodic sequence with fundamental period (1,4,0,0,0).
; 14,23,36,51,69,90,114,143,175,211,251,295,345,399,458,522,591,667,748,835,928,1027,1134,1247,1367,1494,1628,1771,1921,2079,2245,2419,2603,2795,2996,3206,3425,3655,3894,4143,4402,4671,4952,5243,5545,5858,6182,6519,6867,7227,7599,7983,8381

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    mov $0,$11
    sub $13,1
    add $0,$13
    add $0,12
    bin $0,3
    trn $1,1
    mov $2,4
    sub $7,13
    mul $7,14
    sub $2,$7
    lpb $0,1
      sub $0,$2
      add $1,2
      mov $2,$0
      add $2,$1
      add $0,$2
      sub $2,$0
      div $0,10
    lpe
    mov $1,$0
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  sub $1,6
  add $16,$1
lpe
mov $1,$16
