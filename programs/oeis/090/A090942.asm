; A090942: n-th arithmetic mean = prime(n).
; 2,4,9,13,27,23,41,33,55,83,51,103,89,69,103,143,155,95,175,147,113,205,171,227,289,201,155,215,165,229,547,255,329,205,489,221,373,385,319,407,419,263,611,279,373,289,763,787,419,327,433,545,345,781,581,593,605,385,625,517,403,903,1175,563,441,577,1255,739,1027,487,633,785,943,811,823,683,845,1013,713,1041,1219,583,1251,599,943,783,965,1153,813,641,827,1571,1223,863,1251,883,1085,1685,719,2323,1147,1567,1175,1187,779,1207,1647,1235,1247,819,1267,1279,1065,845,1999,1791,875,1115,1361,1373,901,2125,1165,1421,1683,1951,1717,1989,1751,1507,1519,1267,1807,1555,1297,1849,1317,2705,2177,2477,1091,2231,1107,1399,1117,2289,2897,1445,1155,1459,2977,1485,1187,1499,3987,1531,2167,2499,2201,1577,1907,1919,3235,1623,1961,1973,2319,1999,3025,1689,2039,1363,2751,1379,2083,2799,1403,2831,1419,2143,4327,1815,1457,1829,2207,2219,2605,2245,2257,5309,1533,3073,2707,3111,2351,2363,2769,3577,2009,2417,2429,1633,2449,3685,3299,4967,1691,2111,2537,1709,2557,2145,1727,2159,3887,1751,2623,8739,2675,2687,3141,5377,3629,4545,2323,1879,2337,2801,3271,2367,1913,2845,4255,3811,1951,2427,1961,2441,2927,4379,4403,3459,4447,3007,2529,3029,3535,2559,3563,2579

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $5,$0
  max $0,0
  mov $2,$5
  add $2,1
  cal $0,40 ; The prime numbers.
  mul $0,$2
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $5,$0
lpe
min $6,1
mul $6,$5
sub $1,$6
