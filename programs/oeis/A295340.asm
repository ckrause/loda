; A295340: Numbers congruent to 11 or 13 mod 15.
; 11,13,26,28,41,43,56,58,71,73,86,88,101,103,116,118,131,133,146,148,161,163,176,178,191,193,206,208,221,223,236,238,251,253,266,268,281,283,296,298,311,313,326,328,341,343,356,358,371,373,386,388,401,403,416,418,431,433,446,448,461,463,476,478,491,493,506,508,521,523,536,538,551,553,566,568,581,583,596,598,611,613,626,628,641,643,656,658,671,673,686,688,701,703,716,718,731,733,746,748,761,763,776,778,791,793,806,808,821,823,836,838,851,853,866,868,881,883,896,898,911,913,926,928,941,943,956,958,971,973,986,988,1001,1003,1016,1018,1031,1033,1046,1048,1061,1063,1076,1078,1091,1093,1106,1108,1121,1123,1136,1138,1151,1153,1166,1168,1181,1183,1196,1198,1211,1213,1226,1228,1241,1243,1256,1258,1271,1273,1286,1288,1301,1303,1316,1318,1331,1333,1346,1348,1361,1363,1376,1378,1391,1393,1406,1408,1421,1423,1436,1438,1451,1453,1466,1468,1481,1483,1496,1498

mov $4,$0
mov $1,$4
add $1,$0
add $0,1
lpb $0,1
  add $1,7
  sub $0,2
  add $1,4
lpe
