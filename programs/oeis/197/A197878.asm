; A197878: a(n) = floor(2*(1 + sqrt(2))*n).
; 4,9,14,19,24,28,33,38,43,48,53,57,62,67,72,77,82,86,91,96,101,106,111,115,120,125,130,135,140,144,149,154,159,164,168,173,178,183,188,193,197,202,207,212,217,222,226,231,236,241,246,251,255,260,265,270,275,280,284,289,294,299,304,309,313,318,323,328,333,337,342,347,352,357,362,366,371,376,381,386,391,395,400,405,410,415,420,424,429,434,439,444,449,453,458,463,468,473,478,482,487,492,497,502,506,511,516,521,526,531,535,540,545,550,555,560,564,569,574,579,584,589,593,598,603,608,613,618,622,627,632,637,642,647,651,656,661,666,671,675,680,685,690,695,700,704,709,714,719,724,729,733,738,743,748,753,758,762,767,772,777,782,787,791,796,801,806,811,816,820,825,830,835,840,844,849,854,859,864,869,873,878,883,888,893,898,902,907,912,917,922,927,931,936,941,946,951,956,960,965,970,975,980,984,989,994,999,1004,1009,1013,1018,1023,1028,1033,1038,1042,1047,1052,1057,1062,1067,1071,1076,1081,1086,1091,1096,1100,1105,1110,1115,1120,1125,1129,1134,1139,1144,1149,1153,1158,1163,1168,1173,1178,1182,1187,1192,1197,1202,1207

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $9,$0
  mov $11,2
  lpb $11
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mul $0,2
    add $0,2
    mov $2,$0
    mov $4,$0
    mov $6,1
    lpb $2
      pow $4,2
      lpb $4
        mov $0,$6
        mov $2,1
        add $4,1
        add $6,1
        sub $4,$6
      lpe
    lpe
    mov $5,$0
    mov $8,$11
    lpb $8
      sub $8,1
      mov $10,$5
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$5
  lpe
  mov $5,$10
  add $5,2
  add $1,$5
lpe
