; A288206: a(n) = 3*a(n-1) - a(n-2) - 3*a(n-3) + 2*a(n-4), where a(0) = 2, a(1) = 4, a(2) = 8, a(3) = 18.
; 2,4,8,18,38,80,164,334,674,1356,2720,5450,10910,21832,43676,87366,174746,349508,699032,1398082,2796182,5592384,11184788,22369598,44739218,89478460,178956944,357913914,715827854,1431655736,2863311500,5726623030,11453246090,22906492212,45812984456,91625968946,183251937926,366503875888,733007751812,1466015503662,2932031007362,5864062014764,11728124029568,23456248059178,46912496118398,93824992236840,187649984473724,375299968947494,750599937895034,1501199875790116

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $6,1
      mul $6,2
      mul $3,$6
      sub $0,1
      mov $2,8
      lpb $0,1
        sub $0,1
        mul $2,$3
      lpe
      mov $1,$2
      div $1,6
      pow $3,$5
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mul $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17