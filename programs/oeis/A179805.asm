; A179805: a(0) = 1, a(1) = 3, a(2) = 6; a(n), n>2 = 2*a(n-1) - a(n-2). a(n), n>2 = a(n-1) + 9.
; 1,3,6,15,24,33,42,51,60,69,78,87,96,105,114,123,132,141,150,159,168,177,186,195,204,213,222,231,240,249,258,267,276,285,294,303,312,321,330,339,348,357,366,375,384,393,402,411,420,429,438,447,456,465,474,483,492,501,510,519,528,537,546,555,564,573,582,591,600,609,618,627,636,645,654,663,672,681,690,699,708,717,726,735,744,753,762,771,780,789,798,807,816,825,834,843,852,861,870,879,888,897,906,915,924,933,942,951,960,969,978,987,996,1005,1014,1023,1032,1041,1050,1059,1068,1077,1086,1095,1104,1113,1122,1131,1140,1149,1158,1167,1176,1185,1194,1203,1212,1221,1230,1239,1248,1257,1266,1275,1284,1293,1302,1311,1320,1329,1338,1347,1356,1365,1374,1383,1392,1401,1410,1419,1428,1437,1446,1455,1464,1473,1482,1491,1500,1509,1518,1527,1536,1545,1554,1563,1572,1581,1590,1599,1608,1617,1626,1635,1644,1653,1662,1671,1680,1689,1698,1707,1716,1725,1734,1743,1752,1761,1770,1779

mov $1,$0
mov $4,1
add $1,1
add $4,2
add $2,$1
sub $1,$4
add $1,$1
add $1,$2
mov $4,$1
add $4,$1
sub $4,3
add $1,$4
