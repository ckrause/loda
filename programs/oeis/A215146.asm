; A215146: a(n) = 21*n + 1.
; 1,22,43,64,85,106,127,148,169,190,211,232,253,274,295,316,337,358,379,400,421,442,463,484,505,526,547,568,589,610,631,652,673,694,715,736,757,778,799,820,841,862,883,904,925,946,967,988,1009,1030,1051,1072,1093,1114,1135,1156,1177,1198,1219,1240,1261,1282,1303,1324,1345,1366,1387,1408,1429,1450,1471,1492,1513,1534,1555,1576,1597,1618,1639,1660,1681,1702,1723,1744,1765,1786,1807,1828,1849,1870,1891,1912,1933,1954,1975,1996,2017,2038,2059,2080,2101,2122,2143,2164,2185,2206,2227,2248,2269,2290,2311,2332,2353,2374,2395,2416,2437,2458,2479,2500,2521,2542,2563,2584,2605,2626,2647,2668,2689,2710,2731,2752,2773,2794,2815,2836,2857,2878,2899,2920,2941,2962,2983,3004,3025,3046,3067,3088,3109,3130,3151,3172,3193,3214,3235,3256,3277,3298,3319,3340,3361,3382,3403,3424,3445,3466,3487,3508,3529,3550,3571,3592,3613,3634,3655,3676,3697,3718,3739,3760,3781,3802,3823,3844,3865,3886,3907,3928,3949,3970,3991,4012,4033,4054,4075,4096,4117,4138,4159,4180,4201,4222,4243,4264,4285,4306,4327,4348,4369,4390,4411,4432,4453,4474,4495,4516,4537,4558,4579,4600,4621,4642,4663,4684,4705,4726,4747,4768,4789,4810,4831,4852,4873,4894,4915,4936,4957,4978,4999,5020,5041,5062,5083,5104,5125,5146,5167,5188,5209,5230

mov $1,5
lpb $0,1
  sub $0,1
  add $1,21
lpe
sub $1,4
