; A316319: Coordination sequence for a trivalent node in a chamfered version of the 3^6 triangular tiling of the plane.
; 1,3,7,14,25,38,51,63,75,87,99,111,123,135,147,159,171,183,195,207,219,231,243,255,267,279,291,303,315,327,339,351,363,375,387,399,411,423,435,447,459,471,483,495,507,519,531,543,555,567,579,591,603,615,627,639,651,663,675,687,699,711,723,735,747,759,771,783,795,807,819,831,843,855,867,879,891,903,915,927,939,951,963,975,987,999,1011,1023,1035,1047,1059,1071,1083,1095,1107,1119,1131,1143,1155,1167,1179,1191,1203,1215,1227,1239,1251,1263,1275,1287,1299,1311,1323,1335,1347,1359,1371,1383,1395,1407,1419,1431,1443,1455,1467,1479,1491,1503,1515,1527,1539,1551,1563,1575,1587,1599,1611,1623,1635,1647,1659,1671,1683,1695,1707,1719,1731,1743,1755,1767,1779,1791,1803,1815,1827,1839,1851,1863,1875,1887,1899,1911,1923,1935,1947,1959,1971,1983,1995,2007,2019,2031,2043,2055,2067,2079,2091,2103,2115,2127,2139,2151,2163,2175,2187,2199,2211,2223,2235,2247,2259,2271,2283,2295,2307,2319,2331,2343,2355,2367,2379,2391,2403,2415,2427,2439,2451,2463,2475,2487,2499,2511,2523,2535,2547,2559,2571,2583,2595,2607,2619,2631,2643,2655,2667,2679,2691,2703,2715,2727,2739,2751,2763,2775,2787,2799,2811,2823,2835,2847,2859,2871,2883,2895,2907,2919,2931,2943,2955,2967

mov $7,$0
mov $9,$0
add $9,1
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  mov $1,$0
  mul $1,2
  sub $0,$1
  bin $0,2
  lpb $0
    mov $1,0
    mov $2,1
    add $6,22
    trn $0,$6
    pow $1,$0
    sub $1,1
    sub $2,$1
    mov $1,9
    sub $1,$2
    mov $0,$1
    add $0,4
  lpe
  mov $1,$0
  add $1,1
  add $8,$1
lpe
mov $1,$8
