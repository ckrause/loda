; A286690: Positions of 1 in A286688; complement of A286689.
; 5,11,19,25,33,39,45,53,59,67,73,79,87,93,101,107,115,121,127,135,141,149,155,161,169,175,183,189,197,203,209,217,223,231,237,243,251,257,265,271,277,285,291,299,305,313,319,325,333,339,347,353,359,367,373,381,387,395,401,407,415,421,429,435,441,449,455,463,469,475,483,489,497,503,511,517,523,531,537,545,551,557,565,571,579,585,593,599,605,613,619,627,633,639,647,653,661,667,675,681,687,695,701,709,715,721,729,735,743,749,755,763,769,777,783,791,797,803,811,817,825,831,837,845,851,859,865,873,879,885,893,899,907,913,919,927,933,941,947,953,961,967,975,981,989,995,1001,1009,1015,1023,1029,1035,1043,1049,1057,1063,1071,1077,1083,1091,1097,1105,1111,1117,1125,1131,1139,1145,1153,1159,1165,1173,1179,1187,1193,1199,1207,1213,1221,1227,1233,1241,1247,1255,1261,1269,1275,1281,1289,1295,1303,1309,1315,1323,1329,1337,1343,1351,1357,1363,1371,1377,1385,1391,1397,1405,1411,1419,1425,1431,1439,1445,1453,1459,1467,1473,1479,1487,1493,1501,1507,1513,1521,1527,1535,1541,1549,1555,1561,1569,1575,1583,1589,1595,1603,1609,1617,1623,1629,1637,1643,1651,1657,1665,1671,1677,1685,1691,1699,1705

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  sub $20,1
  mov $0,$18
  sub $0,$20
  mov $14,$0
  mov $16,2
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    add $0,$16
    sub $0,1
    mov $11,$0
    mov $4,$0
    mul $4,$4
    mov $7,5
    mov $10,1
    mov $6,14
    mov $2,$0
    mov $9,3
    mov $1,$7
    add $0,1
    pow $9,2
    mov $2,$7
    sub $10,$9
    pow $7,$6
    mov $3,3
    mov $2,$3
    add $6,$0
    pow $0,2
    mov $8,1
    add $1,$1
    mul $0,2
    mov $3,1
    mul $2,$4
    mod $4,3
    add $9,1
    sub $10,$2
    add $1,1
    add $8,4
    sub $2,$3
    add $1,$2
    mov $9,$10
    mov $10,1
    mov $8,$1
    add $9,2
    mul $9,13
    mov $1,1
    sub $8,$8
    mov $5,1
    add $5,$3
    add $5,2
    sub $4,1
    mov $9,$7
    mov $4,5
    sub $3,$6
    mul $7,2
    mov $2,2
    add $6,$2
    add $1,4
    mov $2,$8
    sub $4,$7
    add $6,1
    mov $5,$0
    mov $9,$10
    mov $5,1
    add $8,2
    mov $10,$5
    add $9,$1
    mov $10,$0
    add $6,$6
    add $10,$2
    sub $5,3
    mov $9,6
    add $8,$5
    add $1,2
    sub $4,$4
    mov $7,2
    mul $7,2
    mul $3,$7
    mov $1,5
    mul $4,$10
    lpb $0,1
      sub $2,$7
      mul $2,19
      sub $5,$4
      add $4,$0
      mul $2,$5
      mov $10,4
      add $3,2
      add $7,1
      sub $4,72
      mov $10,$0
      sub $0,$3
      sub $2,$1
      sub $6,2
      mov $9,$3
      mov $7,$7
      add $1,31
      add $1,3
      pow $9,2
      sub $0,1
      add $7,12
      mov $10,$9
      mov $10,$5
    lpe
    sub $1,$5
    add $4,1
    mov $2,$8
    mov $6,4
    mov $2,2
    add $7,12
    add $4,$2
    mov $1,$3
    add $1,1
    mov $12,$11
    mov $13,$12
    mul $13,2
    add $1,$13
    mul $12,$11
    mul $12,$11
    mov $17,$16
    lpb $17,1
      mov $15,$1
      sub $17,1
    lpe
  lpe
  lpb $14,1
    sub $15,$1
    mov $14,0
  lpe
  mov $1,$15
  sub $1,3
  add $1,5
  add $19,$1
lpe
mov $1,$19
