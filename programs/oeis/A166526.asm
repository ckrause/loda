; A166526: a(n) = 12*n - a(n-1), with n>1, a(1)=1.
; 1,23,13,35,25,47,37,59,49,71,61,83,73,95,85,107,97,119,109,131,121,143,133,155,145,167,157,179,169,191,181,203,193,215,205,227,217,239,229,251,241,263,253,275,265,287,277,299,289,311,301,323,313,335,325,347,337,359,349,371,361,383,373,395,385,407,397,419,409,431,421,443,433,455,445,467,457,479,469,491,481,503,493,515,505,527,517,539,529,551,541,563,553,575,565,587,577,599,589,611,601,623,613,635,625,647,637,659,649,671,661,683,673,695,685,707,697,719,709,731,721,743,733,755,745,767,757,779,769,791,781,803,793,815,805,827,817,839,829,851,841,863,853,875,865,887,877,899,889,911,901,923,913,935,925,947,937,959,949,971,961,983,973,995,985,1007,997,1019,1009,1031,1021,1043,1033,1055,1045,1067,1057,1079,1069,1091,1081,1103,1093,1115,1105,1127,1117,1139,1129,1151,1141,1163,1153,1175,1165,1187,1177,1199,1189,1211,1201,1223,1213,1235,1225,1247,1237,1259,1249,1271,1261,1283,1273,1295,1285,1307,1297,1319,1309,1331,1321,1343,1333,1355,1345,1367,1357,1379,1369,1391,1381,1403,1393,1415,1405,1427,1417,1439,1429,1451,1441,1463,1453,1475,1465,1487,1477,1499,1489,1511

mov $3,$0
lpb $0,1
  sub $0,2
  add $1,4
lpe
add $1,$1
add $1,1
mov $2,2
add $1,2
sub $1,$2
add $1,$1
add $1,$1
lpb $3,1
  add $1,18446744073709551606
  sub $3,1
lpe
sub $1,3
