; A283444: a(n) = lcm(n,7) / gcd(n,7).
; 0,7,14,21,28,35,42,1,56,63,70,77,84,91,2,105,112,119,126,133,140,3,154,161,168,175,182,189,4,203,210,217,224,231,238,5,252,259,266,273,280,287,6,301,308,315,322,329,336,7,350,357,364,371,378,385,8,399,406,413,420,427,434,9,448,455,462,469,476,483,10,497,504,511,518,525,532,11,546,553,560,567,574,581,12,595,602,609,616,623,630,13,644,651,658,665,672,679,14,693,700,707,714,721,728,15,742,749,756,763,770,777,16,791,798,805,812,819,826,17,840,847,854,861,868,875,18,889,896,903,910,917,924,19,938,945,952,959,966,973,20,987,994,1001,1008,1015,1022,21,1036,1043,1050,1057,1064,1071,22,1085,1092,1099,1106,1113,1120,23,1134,1141,1148,1155,1162,1169,24,1183,1190,1197,1204,1211,1218,25,1232,1239,1246,1253,1260,1267,26,1281,1288,1295,1302,1309,1316,27,1330,1337,1344,1351,1358,1365,28,1379,1386,1393,1400,1407,1414,29,1428,1435,1442,1449,1456,1463,30,1477,1484,1491,1498,1505,1512,31,1526,1533,1540,1547,1554,1561,32,1575,1582,1589,1596,1603,1610,33,1624,1631,1638,1645,1652,1659,34,1673,1680,1687,1694,1701,1708,35,1722,1729,1736,1743

mov $2,7
add $1,$0
mul $1,$2
mov $5,$0
gcd $2,$0
add $0,$1
mov $1,$0
div $0,$2
sub $0,$5
mov $2,$1
mov $1,$2
add $1,$5
mov $1,$0
