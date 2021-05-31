; A020335: Numbers whose base-7 representation is the juxtaposition of two identical strings.
; 8,16,24,32,40,48,350,400,450,500,550,600,650,700,750,800,850,900,950,1000,1050,1100,1150,1200,1250,1300,1350,1400,1450,1500,1550,1600,1650,1700,1750,1800,1850,1900,1950,2000,2050,2100,2150,2200,2250,2300,2350

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    lpb $0
      sub $0,1
      bin $0,4
    lpe
    mov $1,$0
    mov $7,$6
    mul $7,$0
    add $5,$7
  lpe
  min $4,1
  mul $4,$1
  mov $1,$5
  sub $1,$4
  mul $1,42
  add $1,8
  add $9,$1
lpe
mov $1,$9
