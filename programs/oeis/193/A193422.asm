; A193422: Smallest number m such that A193358(m) = n.
; 0,1,4,2,10,6,18,12,28,20,40,30,54,42,70,56,88,72,108,90,130,110,154,132,180,156,208,182,238,210,270,240,304,272,340,306,378,342,418,380,460,420,504,462,550,506,598,552,648,600,700,650,754,702,810,756,868,812,928,870,990,930,1054,992,1120,1056,1188,1122,1258,1190,1330,1260,1404,1332,1480,1406,1558,1482,1638,1560,1720,1640,1804,1722,1890,1806,1978,1892,2068,1980,2160,2070,2254,2162,2350,2256,2448,2352,2548,2450,2650,2550,2754,2652,2860,2756,2968,2862,3078,2970,3190,3080,3304,3192,3420,3306,3538,3422,3658,3540,3780,3660,3904,3782,4030,3906,4158,4032,4288,4160,4420,4290,4554,4422,4690,4556,4828,4692,4968,4830,5110,4970,5254,5112,5400,5256,5548,5402,5698,5550,5850,5700,6004,5852,6160,6006,6318,6162,6478,6320,6640,6480,6804,6642,6970,6806,7138,6972,7308,7140,7480,7310,7654,7482,7830,7656,8008,7832,8188,8010,8370,8190,8554,8372,8740,8556,8928,8742,9118,8930,9310,9120,9504,9312,9700,9506,9898,9702,10098,9900,10300,10100,10504,10302,10710,10506,10918,10712,11128,10920,11340,11130,11554,11342,11770,11556,11988,11772,12208,11990,12430,12210,12654,12432,12880,12656,13108,12882,13338,13110,13570,13340,13804,13572,14040,13806,14278,14042,14518,14280,14760,14520,15004,14762,15250,15006,15498,15252,15748,15500

mov $5,$0
lpb $0,1
  add $2,$0
  sub $0,1
  mov $3,$5
  add $4,$2
  add $2,1
  trn $4,2
  mov $5,2
  add $5,$4
  mov $4,$3
lpe
sub $5,$4
mov $1,$5
