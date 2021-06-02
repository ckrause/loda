; A020337: Numbers whose base-9 representation is the juxtaposition of two identical strings.
; 10,20,30,40,50,60,70,80,738,820,902,984,1066,1148,1230,1312,1394,1476,1558,1640,1722,1804,1886,1968,2050,2132,2214,2296,2378,2460,2542,2624,2706,2788,2870,2952,3034,3116,3198,3280,3362,3444,3526,3608,3690,3772

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    lpb $0
      mul $0,2
      sub $0,1
      trn $0,8
    lpe
    mov $1,$0
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$1
  mov $1,$7
  sub $1,$6
  mul $1,72
  add $1,10
  add $11,$1
lpe
mov $1,$11
