; A054248: Binary entropy: a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
; 1,2,6,8,13,16,21,24,30,34,40,44,50,54,60,64,71,76,83,88,95,100,107,112,119,124,131,136,143,148,155,160,168,174,182,188,196,202,210,216,224,230,238,244,252,258,266,272,280,286,294,300,308,314,322,328,336,342,350,356,364,370,378,384,393,400,409,416,425,432,441,448,457,464,473,480,489,496,505,512,521,528,537,544,553,560,569,576,585,592,601,608,617,624,633,640,649,656,665,672,681,688,697,704,713,720,729,736,745,752,761,768,777,784,793,800,809,816,825,832,841,848,857,864,873,880,889,896,906,914,924,932,942,950,960,968,978,986,996,1004,1014,1022,1032,1040,1050,1058,1068,1076,1086,1094,1104,1112,1122,1130,1140,1148,1158,1166,1176,1184,1194,1202,1212,1220,1230,1238,1248,1256,1266,1274,1284,1292,1302,1310,1320,1328,1338,1346,1356,1364,1374,1382,1392,1400,1410,1418,1428,1436,1446,1454,1464,1472,1482,1490,1500,1508,1518,1526,1536,1544,1554,1562,1572,1580,1590,1598,1608,1616,1626,1634,1644,1652,1662,1670,1680,1688,1698,1706,1716,1724,1734,1742,1752,1760,1770,1778,1788,1796,1806,1814,1824,1832,1842,1850,1860,1868,1878,1886,1896,1904,1914,1922,1932,1940,1950,1958,1968,1976,1986,1994

mov $2,$0
add $2,1
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  lpb $0
    mov $3,$0
    cmp $0,1
    gcd $3,2
    mul $3,2
    sub $3,1
    mul $5,2
    mov $6,$5
    mov $7,-1
    lpb $6
      div $6,2
      add $7,1
    lpe
    mov $6,$7
  lpe
  add $3,$6
  trn $3,2
  add $3,1
  add $1,$3
lpe
