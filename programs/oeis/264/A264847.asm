; A264847: Pluritriangular numbers: a(0) = 0; a(n+1) = a(n) + the number of digits in terms a(0)..a(n).
; 0,1,3,6,10,16,24,34,46,60,76,94,114,137,163,192,224,259,297,338,382,429,479,532,588,647,709,774,842,913,987,1064,1145,1230,1319,1412,1509,1610,1715,1824,1937,2054,2175,2300,2429,2562,2699,2840,2985,3134,3287,3444,3605,3770,3939,4112,4289,4470,4655,4844,5037,5234,5435,5640,5849,6062,6279,6500,6725,6954,7187,7424,7665,7910,8159,8412,8669,8930,9195,9464,9737,10014,10296,10583,10875,11172,11474,11781,12093,12410,12732,13059,13391,13728,14070,14417,14769,15126,15488,15855,16227

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9,1
    clr $0,7
    mov $0,$7
    sub $9,1
    sub $0,$9
    add $1,$0
    add $1,$0
    sub $0,$1
    mul $0,2
    mov $1,1
    mul $1,$0
    mov $2,2
    sub $5,$0
    lpb $0,1
      trn $0,$5
      add $0,1
      add $0,$5
      add $1,12
      sub $1,$0
      mov $0,$1
      add $2,1
      mul $2,3
      div $0,$2
      sub $5,$5
      add $6,1
    lpe
    add $8,$6
  lpe
  add $11,$8
lpe
mov $1,$11
