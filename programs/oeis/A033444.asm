; A033444: Number of edges in 12-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,36,45,55,66,77,89,102,116,131,147,164,182,201,221,242,264,286,309,333,358,384,411,439,468,498,529,561,594,627,661,696,732,769,807,846,886,927,969,1012,1056,1100,1145,1191,1238,1286,1335,1385,1436,1488,1541,1595,1650,1705,1761,1818,1876,1935,1995,2056,2118,2181,2245,2310,2376,2442,2509,2577,2646,2716,2787,2859,2932,3006,3081,3157,3234,3311,3389,3468,3548,3629,3711,3794,3878,3963,4049,4136,4224,4312,4401,4491,4582,4674,4767,4861,4956,5052,5149,5247,5346,5445,5545,5646,5748,5851,5955,6060,6166,6273,6381,6490,6600,6710,6821,6933,7046,7160,7275,7391,7508,7626,7745,7865,7986,8107,8229,8352,8476,8601,8727,8854,8982,9111,9241,9372,9504,9636,9769,9903,10038,10174,10311,10449,10588,10728,10869,11011,11154,11297,11441,11586,11732,11879,12027,12176,12326,12477,12629,12782,12936,13090,13245,13401,13558,13716,13875,14035,14196,14358,14521,14685,14850,15015,15181,15348,15516,15685,15855,16026,16198,16371,16545,16720,16896,17072,17249,17427,17606,17786,17967,18149

mov $2,$0
lpb $2,1
  sub $0,12
  sub $2,1
  add $1,$2
  sub $1,$0
lpe
