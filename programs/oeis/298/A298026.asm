; A298026: Coordination sequence of Dual(3.6.3.6) tiling with respect to a hexavalent node.
; 1,6,6,18,12,30,18,42,24,54,30,66,36,78,42,90,48,102,54,114,60,126,66,138,72,150,78,162,84,174,90,186,96,198,102,210,108,222,114,234,120,246,126,258,132,270,138,282,144,294,150,306,156,318,162,330,168,342,174,354,180,366,186,378,192,390,198,402,204,414,210,426,216,438,222,450,228,462,234,474,240,486,246,498,252,510,258,522,264,534,270,546,276,558,282,570,288,582,294,594,300,606,306,618,312,630,318,642,324,654,330,666,336,678,342,690,348,702,354,714,360,726,366,738,372,750,378,762,384,774,390,786,396,798,402,810,408,822,414,834,420,846,426,858,432,870,438,882,444,894,450,906,456,918,462,930,468,942,474,954,480,966,486,978,492,990,498,1002,504,1014,510,1026,516,1038,522,1050,528,1062,534,1074,540,1086,546,1098,552,1110,558,1122,564,1134,570,1146,576,1158,582,1170,588,1182,594,1194,600,1206,606,1218,612,1230,618,1242,624,1254,630,1266,636,1278,642,1290,648,1302,654,1314,660,1326,666,1338,672,1350,678,1362,684,1374,690,1386,696,1398,702,1410,708,1422,714,1434,720,1446,726,1458,732,1470,738,1482,744,1494

mul $0,3
mov $6,$0
add $0,$6
lpb $0,1
  add $0,1
  mov $4,$0
  mov $5,$4
  add $5,1
  sub $5,$6
  mov $1,$4
  mod $1,$5
  mov $3,$6
  mov $2,4
  div $0,$4
  gcd $1,2
  mul $1,$3
  add $1,3
  gcd $3,$0
  div $0,$2
  add $0,$2
  mod $6,$3
lpe
sub $1,$0
add $1,1