; A008673: Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)).
; 1,1,1,2,2,3,4,5,6,7,9,10,12,14,16,19,21,24,27,30,34,38,42,46,51,56,61,67,73,79,86,93,100,108,116,125,134,143,153,163,174,185,197,209,221,235,248,262,277,292,308,324,341,358,376,395,414,434,454,475,497,519,542,566,590,615,641,667,694,722,751,780,810,841,872,905,938,972,1007,1042,1079,1116,1154,1193,1233,1274,1315,1358,1401,1445,1491,1537,1584,1632,1681,1731,1782,1834,1887,1941,1996,2052,2109,2167,2226,2287,2348,2410,2474,2538,2604,2671,2739,2808,2878,2950,3022,3096,3171,3247,3325,3403,3483,3564,3646,3730,3815,3901,3988,4077,4167,4258,4351,4445,4540,4637,4735,4834,4935,5037,5141,5246,5352,5460,5569,5680,5792,5906,6021,6137,6256,6375,6496,6619,6743,6869,6996,7125,7255,7387,7521,7656,7793,7931,8071,8213,8356,8501,8648,8796,8946,9098,9251,9406,9563,9722,9882,10044,10208,10373,10541,10710,10881,11054,11228,11405,11583,11763,11945,12129,12315,12502,12692,12883,13076,13272,13469,13668,13869,14072,14277,14484,14693,14904,15117,15332,15549,15768,15989,16212,16438,16665,16894,17126,17359,17595,17833,18073,18315,18559,18806,19054,19305,19558,19813,20071,20330,20592,20856,21122,21391,21662,21935,22210,22488,22768,23050,23335,23622,23911,24203,24497,24793,25092,25393,25697,26003,26311,26622,26935

lpb $0
  mov $2,$0
  sub $0,3
  cal $2,25777 ; Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
  add $1,$2
lpe
add $1,1
