; A004919: Floor of n*phi^4, where phi is the golden ratio, A001622.
; 0,6,13,20,27,34,41,47,54,61,68,75,82,89,95,102,109,116,123,130,137,143,150,157,164,171,178,185,191,198,205,212,219,226,233,239,246,253,260,267,274,281,287,294,301,308,315,322,328,335,342,349,356,363,370,376,383,390,397,404,411,418,424,431,438,445,452,459,466,472,479,486,493,500,507,514,520,527,534,541,548,555,562,568,575,582,589,596,603,610,616,623,630,637,644,651,657,664,671,678,685,692,699,705,712,719,726,733,740,747,753,760,767,774,781,788,795,801,808,815,822,829,836,843,849,856,863,870,877,884,891,897,904,911,918,925,932,939,945,952,959,966,973,980,986,993,1000,1007,1014,1021,1028,1034,1041,1048,1055,1062,1069,1076,1082,1089,1096,1103,1110,1117,1124,1130,1137,1144,1151,1158,1165,1172,1178,1185,1192,1199,1206,1213,1220,1226,1233,1240,1247,1254,1261,1268,1274,1281,1288,1295,1302,1309,1315,1322,1329,1336,1343,1350,1357,1363,1370,1377,1384,1391,1398,1405,1411,1418,1425,1432,1439,1446,1453,1459,1466,1473,1480,1487,1494,1501,1507,1514,1521,1528,1535,1542,1549,1555,1562,1569,1576,1583,1590,1597,1603,1610,1617,1624,1631,1638,1644,1651,1658,1665,1672,1679,1686,1692,1699,1706

mov $2,$0
mul $0,3
cal $0,99267 ; Numbers generated by the golden sieve.
mov $1,$0
sub $1,2
mov $3,$2
mul $3,2
add $1,$3
