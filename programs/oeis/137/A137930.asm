; A137930: The sum of the principal diagonals of an n X n spiral.
; 0,1,10,25,56,101,170,261,384,537,730,961,1240,1565,1946,2381,2880,3441,4074,4777,5560,6421,7370,8405,9536,10761,12090,13521,15064,16717,18490,20381,22400,24545,26826,29241,31800,34501,37354,40357,43520,46841,50330,53985,57816,61821,66010,70381,74944,79697,84650,89801,95160,100725,106506,112501,118720,125161,131834,138737,145880,153261,160890,168765,176896,185281,193930,202841,212024,221477,231210,241221,251520,262105,272986,284161,295640,307421,319514,331917,344640,357681,371050,384745,398776,413141,427850,442901,458304,474057,490170,506641,523480,540685,558266,576221,594560,613281,632394,651897,671800,692101,712810,733925,755456,777401,799770,822561,845784,869437,893530,918061,943040,968465,994346,1020681,1047480,1074741,1102474,1130677,1159360,1188521,1218170,1248305,1278936,1310061,1341690,1373821,1406464,1439617,1473290,1507481,1542200,1577445,1613226,1649541,1686400,1723801,1761754,1800257,1839320,1878941,1919130,1959885,2001216,2043121,2085610,2128681,2172344,2216597,2261450,2306901,2352960,2399625,2446906,2494801,2543320,2592461,2642234,2692637,2743680,2795361,2847690,2900665,2954296,3008581,3063530,3119141,3175424,3232377,3290010,3348321,3407320,3467005,3527386,3588461,3650240,3712721,3775914,3839817,3904440,3969781,4035850,4102645,4170176,4238441,4307450,4377201,4447704,4518957,4590970,4663741,4737280,4811585,4886666,4962521,5039160,5116581,5194794,5273797,5353600,5434201,5515610,5597825,5680856,5764701,5849370,5934861,6021184,6108337,6196330,6285161,6374840,6465365,6556746,6648981,6742080,6836041,6930874,7026577,7123160,7220621,7318970,7418205,7518336,7619361,7721290,7824121,7927864,8032517,8138090,8244581,8352000,8460345,8569626,8679841,8791000,8903101,9016154,9130157,9245120,9361041,9477930,9595785,9714616,9834421,9955210,10076981,10199744,10323497

mov $10,$0
mov $12,$0
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $7,$0
  mov $9,$0
  lpb $9,1
    sub $9,1
    mov $0,$7
    sub $0,$9
    mov $2,$0
    mul $2,3
    mov $4,$0
    mov $3,$2
    mov $5,$0
    div $5,2
    add $3,3
    mul $5,12
    add $0,$3
    sub $5,$2
    add $5,$4
    add $5,1
    mod $0,2
    mov $2,$0
    add $5,2
    add $2,$5
    add $2,1
    mov $1,$2
    sub $1,5
    add $8,$1
  lpe
  mov $1,$8
  add $11,$1
lpe
mov $1,$11