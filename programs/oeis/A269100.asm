; A269100: a(n) = 13*n + 11.
; 11,24,37,50,63,76,89,102,115,128,141,154,167,180,193,206,219,232,245,258,271,284,297,310,323,336,349,362,375,388,401,414,427,440,453,466,479,492,505,518,531,544,557,570,583,596,609,622,635,648,661,674,687,700,713,726,739,752,765,778,791,804,817,830,843,856,869,882,895,908,921,934,947,960,973,986,999,1012,1025,1038,1051,1064,1077,1090,1103,1116,1129,1142,1155,1168,1181,1194,1207,1220,1233,1246,1259,1272,1285,1298,1311,1324,1337,1350,1363,1376,1389,1402,1415,1428,1441,1454,1467,1480,1493,1506,1519,1532,1545,1558,1571,1584,1597,1610,1623,1636,1649,1662,1675,1688,1701,1714,1727,1740,1753,1766,1779,1792,1805,1818,1831,1844,1857,1870,1883,1896,1909,1922,1935,1948,1961,1974,1987,2000,2013,2026,2039,2052,2065,2078,2091,2104,2117,2130,2143,2156,2169,2182,2195,2208,2221,2234,2247,2260,2273,2286,2299,2312,2325,2338,2351,2364,2377,2390,2403,2416,2429,2442,2455,2468,2481,2494,2507,2520,2533,2546,2559,2572,2585,2598,2611,2624,2637,2650,2663,2676,2689,2702,2715,2728,2741,2754,2767,2780,2793,2806,2819,2832,2845,2858,2871,2884,2897,2910,2923,2936,2949,2962,2975,2988,3001,3014,3027,3040,3053,3066,3079,3092,3105,3118,3131,3144,3157,3170,3183,3196,3209,3222,3235,3248

mov $1,6
mov $2,$0
lpb $2,1
  add $1,13
  sub $2,1
lpe
add $1,5
