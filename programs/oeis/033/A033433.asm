; A033433: a(n) = floor(10000/sqrt(n)).
; 10000,7071,5773,5000,4472,4082,3779,3535,3333,3162,3015,2886,2773,2672,2581,2500,2425,2357,2294,2236,2182,2132,2085,2041,2000,1961,1924,1889,1856,1825,1796,1767,1740,1714,1690,1666,1643,1622,1601,1581,1561,1543,1524,1507,1490,1474,1458,1443,1428,1414,1400,1386,1373,1360,1348,1336,1324,1313,1301,1290,1280,1270,1259,1250,1240,1230,1221,1212,1203,1195,1186,1178,1170,1162,1154,1147,1139,1132,1125,1118,1111,1104,1097,1091,1084,1078,1072,1066,1059,1054,1048,1042,1036,1031,1025,1020,1015,1010,1005,1000

seq $0,33424 ; a(n) = floor(10^8/n).
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mov $1,$0
