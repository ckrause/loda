; A001399: a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of multigraphs with 3 nodes and n edges.
; 1,1,2,3,4,5,7,8,10,12,14,16,19,21,24,27,30,33,37,40,44,48,52,56,61,65,70,75,80,85,91,96,102,108,114,120,127,133,140,147,154,161,169,176,184,192,200,208,217,225,234,243,252,261,271,280,290,300,310,320,331,341,352,363,374,385,397,408,420,432,444,456,469,481,494,507,520,533,547,560,574,588,602,616,631,645,660,675,690,705,721,736,752,768,784,800,817,833,850,867,884,901,919,936,954,972,990,1008,1027,1045,1064,1083,1102,1121,1141,1160,1180,1200,1220,1240,1261,1281,1302,1323,1344,1365,1387,1408,1430,1452,1474,1496,1519,1541,1564,1587,1610,1633,1657,1680,1704,1728,1752,1776,1801,1825,1850,1875,1900,1925,1951,1976,2002,2028,2054,2080,2107,2133,2160,2187,2214,2241,2269,2296,2324,2352,2380,2408,2437,2465,2494,2523,2552,2581,2611,2640,2670,2700,2730,2760,2791,2821,2852,2883,2914,2945,2977,3008,3040,3072,3104,3136,3169,3201,3234,3267,3300,3333,3367,3400

add $0,1
lpb $0,1
  sub $0,2
  add $0,1
  add $1,$0
  sub $0,5
lpe
