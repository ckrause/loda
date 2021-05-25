; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350

mov $31,$0
mov $33,$0
add $33,1
lpb $33
  clr $0,31
  mov $0,$31
  sub $33,1
  sub $0,$33
  mov $27,$0
  mov $29,2
  lpb $29
    mov $0,$27
    sub $29,1
    add $0,$29
    lpb $0
      sub $0,2
      bin $0,2
      trn $0,1
    lpe
    mov $1,$0
    mov $30,$29
    mul $30,$0
    add $28,$30
  lpe
  min $27,1
  mul $27,$1
  mov $1,$28
  sub $1,$27
  mul $1,42
  add $1,8
  add $32,$1
lpe
mov $1,$32
