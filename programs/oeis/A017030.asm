; A017030: a(n) = (7*n + 4)^2.
; 16,121,324,625,1024,1521,2116,2809,3600,4489,5476,6561,7744,9025,10404,11881,13456,15129,16900,18769,20736,22801,24964,27225,29584,32041,34596,37249,40000,42849,45796,48841,51984,55225,58564,62001,65536,69169,72900,76729,80656,84681,88804,93025,97344,101761,106276,110889,115600,120409,125316,130321,135424,140625,145924,151321,156816,162409,168100,173889,179776,185761,191844,198025,204304,210681,217156,223729,230400,237169,244036,251001,258064,265225,272484,279841,287296,294849,302500,310249,318096,326041,334084,342225,350464,358801,367236,375769,384400,393129,401956,410881,419904,429025,438244,447561,456976,466489,476100,485809,495616,505521,515524,525625,535824,546121,556516,567009,577600,588289,599076,609961,620944,632025,643204,654481,665856,677329,688900,700569,712336,724201,736164,748225,760384,772641,784996,797449,810000,822649,835396,848241,861184,874225,887364,900601,913936,927369,940900,954529,968256,982081,996004,1010025,1024144,1038361,1052676,1067089,1081600,1096209,1110916,1125721,1140624,1155625,1170724,1185921,1201216,1216609,1232100,1247689,1263376,1279161,1295044,1311025,1327104,1343281,1359556,1375929,1392400,1408969,1425636,1442401,1459264,1476225,1493284,1510441,1527696,1545049,1562500,1580049,1597696,1615441,1633284,1651225,1669264,1687401,1705636,1723969,1742400,1760929,1779556,1798281,1817104,1836025,1855044,1874161,1893376,1912689,1932100,1951609,1971216,1990921,2010724,2030625,2050624,2070721,2090916,2111209,2131600,2152089,2172676,2193361,2214144,2235025,2256004,2277081,2298256,2319529,2340900,2362369,2383936,2405601,2427364,2449225,2471184,2493241,2515396,2537649,2560000,2582449,2604996,2627641,2650384,2673225,2696164,2719201,2742336,2765569,2788900,2812329,2835856,2859481,2883204,2907025,2930944,2954961,2979076,3003289,3027600,3052009

mov $1,$0
add $0,2
mov $3,$0
mul $1,5
mov $2,$1
add $0,$3
add $2,$0
mul $2,$2
div $1,$2
add $1,$2
