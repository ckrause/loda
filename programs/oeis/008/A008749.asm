; A008749: Expansion of (1+x^6)/((1-x)*(1-x^2)*(1-x^3)).
; 1,1,2,3,4,5,8,9,12,15,18,21,26,29,34,39,44,49,56,61,68,75,82,89,98,105,114,123,132,141,152,161,172,183,194,205,218,229,242,255,268,281,296,309,324,339,354,369,386,401,418,435,452,469,488,505,524,543,562,581,602,621,642,663,684,705,728,749,772,795,818,841,866,889,914,939,964,989,1016,1041,1068,1095,1122,1149,1178,1205,1234,1263,1292,1321,1352,1381,1412,1443,1474,1505,1538,1569,1602,1635,1668,1701,1736,1769,1804,1839,1874,1909,1946,1981,2018,2055,2092,2129,2168,2205,2244,2283,2322,2361,2402,2441,2482,2523,2564,2605,2648,2689,2732,2775,2818,2861,2906,2949,2994,3039,3084,3129,3176,3221,3268,3315,3362,3409,3458,3505,3554,3603,3652,3701,3752,3801,3852,3903,3954,4005,4058,4109,4162,4215,4268,4321,4376,4429,4484,4539,4594,4649,4706,4761,4818,4875,4932,4989,5048,5105,5164,5223,5282,5341,5402,5461,5522,5583,5644,5705,5768,5829,5892,5955,6018,6081,6146,6209,6274,6339,6404,6469,6536,6601,6668,6735,6802,6869,6938,7005,7074,7143,7212,7281,7352,7421,7492,7563,7634,7705,7778,7849,7922,7995,8068,8141,8216,8289,8364,8439,8514,8589,8666,8741,8818,8895,8972,9049,9128,9205,9284,9363,9442,9521,9602,9681,9762,9843,9924,10005,10088,10169,10252,10335

pow $0,2
sub $0,2
max $0,0
cal $0,26834 ; a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
mov $1,$0
