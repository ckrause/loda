; A164006: Zero together with row 6 of the array in A163280.
; 0,11,22,27,44,50,66,84,104,126,150,176,204,234,266,300,336,374,414,456,500,546,594,644,696,750,806,864,924,986,1050,1116,1184,1254,1326,1400,1476,1554,1634,1716,1800,1886,1974,2064,2156,2250,2346,2444,2544,2646,2750,2856,2964,3074,3186,3300,3416,3534,3654,3776,3900,4026,4154,4284,4416,4550,4686,4824,4964,5106,5250,5396,5544,5694,5846,6000,6156,6314,6474,6636,6800,6966,7134,7304,7476,7650,7826,8004,8184,8366,8550,8736,8924,9114,9306,9500,9696,9894,10094,10296

mov $4,6
mov $5,$0
mov $7,3
mov $8,$0
mov $9,$0
mov $0,2
mov $2,2
lpb $2
  mov $2,1
  mov $3,$5
  mul $5,2
  add $5,1
  trn $8,2
  add $8,$0
  lpb $4
    sub $4,$3
    trn $4,$7
    add $5,1
    add $5,$8
    mul $8,2
  lpe
  mov $7,8
  lpb $5
    trn $0,8
    trn $5,$7
    mul $5,2
    mov $7,3
  lpe
  add $2,$0
lpe
mov $1,$5
mov $6,$9
mul $6,4
add $1,$6
mov $10,$9
mul $10,$9
add $1,$10
