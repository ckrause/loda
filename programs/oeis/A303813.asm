; A303813: Generalized 19-gonal (or enneadecagonal) numbers: m*(17*m - 15)/2 with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,16,19,49,54,99,106,166,175,250,261,351,364,469,484,604,621,756,775,925,946,1111,1134,1314,1339,1534,1561,1771,1800,2025,2056,2296,2329,2584,2619,2889,2926,3211,3250,3550,3591,3906,3949,4279,4324,4669,4716,5076,5125,5500,5551,5941,5994,6399,6454,6874,6931,7366,7425,7875,7936,8401,8464,8944,9009,9504,9571,10081,10150,10675,10746,11286,11359,11914,11989,12559,12636,13221,13300,13900,13981,14596,14679,15309,15394,16039,16126,16786,16875,17550,17641,18331,18424,19129,19224,19944,20041,20776,20875,21625,21726,22491,22594,23374,23479,24274,24381,25191,25300,26125,26236,27076,27189,28044,28159,29029,29146,30031,30150,31050,31171,32086,32209,33139,33264,34209,34336,35296,35425,36400,36531,37521,37654,38659,38794,39814,39951,40986,41125,42175,42316,43381,43524,44604,44749,45844,45991,47101,47250,48375,48526,49666,49819,50974,51129,52299,52456,53641,53800,55000,55161,56376,56539,57769,57934,59179,59346,60606,60775,62050,62221,63511,63684,64989,65164,66484,66661,67996,68175,69525,69706,71071,71254,72634,72819,74214,74401,75811,76000,77425,77616,79056,79249,80704,80899,82369,82566,84051,84250,85750,85951,87466,87669,89199,89404,90949,91156,92716,92925,94500,94711,96301,96514,98119,98334,99954,100171,101806,102025,103675,103896,105561,105784,107464,107689,109384,109611,111321,111550,113275,113506,115246,115479,117234,117469,119239,119476,121261,121500,123300,123541,125356,125599,127429,127674,129519,129766,131626,131875

mov $11,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$11
  sub $0,$2
  mov $9,3
  mov $10,$9
  mov $8,2
  add $0,$10
  lpb $0,1
    sub $0,1
    mov $5,$8
    mov $4,1
    sub $0,2
    mov $6,3
    mov $9,$0
    add $9,$4
    gcd $10,2
    add $5,2
    mul $10,$9
    add $8,7
    mul $5,3
    sub $8,2
    add $6,$10
    add $6,$5
    mov $0,$10
    add $6,8
    mov $3,$6
  lpe
  mov $1,$3
  sub $1,24
  add $7,$1
lpe
mov $1,$7