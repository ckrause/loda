; A159465: Sums of odd numbers, omitting squares.
; 3,8,15,26,39,54,71,90,111,134,161,190,221,254,289,326,365,406,449,494,541,592,645,700,757,816,877,940,1005,1072,1141,1212,1285,1360,1437,1516,1599,1684,1771,1860,1951,2044,2139,2236,2335,2436,2539,2644,2751,2860,2971,3084,3199,3316,3435,3558,3683,3810,3939,4070,4203,4338,4475,4614,4755,4898,5043,5190,5339,5490,5643,5798,5955,6114,6275,6438,6603,6770,6941,7114,7289,7466,7645,7826,8009,8194,8381,8570,8761,8954,9149,9346,9545,9746,9949,10154,10361,10570,10781,10994,11209,11426,11645,11866,12089,12316,12545,12776,13009,13244,13481,13720,13961,14204,14449,14696,14945,15196,15449,15704,15961,16220,16481,16744,17009,17276,17545,17816,18089,18364,18641,18920,19201,19484,19769,20056,20347,20640,20935,21232,21531,21832,22135,22440,22747,23056,23367,23680,23995,24312,24631,24952,25275,25600,25927,26256,26587,26920,27255,27592,27931,28272,28615,28960,29307,29656,30007,30360,30715,31072,31431,31794,32159,32526,32895,33266,33639,34014,34391,34770,35151,35534,35919,36306,36695,37086,37479,37874,38271,38670,39071,39474,39879,40286,40695,41106,41519,41934,42351,42770,43191,43614,44039,44466,44895,45326,45759,46194,46631,47070,47513,47958,48405,48854,49305,49758,50213,50670,51129,51590,52053,52518,52985,53454,53925,54398,54873,55350,55829,56310,56793,57278,57765,58254,58745,59238,59733,60230,60729,61230,61733,62238,62745,63254,63765,64278,64793,65310,65829,66350

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $5,$0
    mov $7,2
    lpb $7
      mov $0,$5
      sub $7,1
      add $0,$7
      sub $0,1
      mov $2,2
      lpb $0
        sub $0,1
        sub $0,$2
        add $2,4
      lpe
      mov $1,$2
      mov $8,$7
      mul $8,$2
      add $6,$8
    lpe
    min $5,1
    mul $5,$1
    mov $1,$6
    sub $1,$5
    div $1,2
    add $1,2
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
