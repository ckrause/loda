; A024174: a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
; 0,0,1,2,3,4,6,8,10,13,16,19,22,25,29,33,37,42,47,52,57,62,68,74,80,87,94,101,108,115,123,131,139,148,157,166,175,184,194,204,214,225,236,247,258,269,281,293,305,318,331,344,357,370,384,398,412,427,442,457,472,487,503,519,535,552,569,586,603,620,638,656,674,693,712,731,750,769,789,809,829,850,871,892,913,934,956,978,1000,1023,1046,1069,1092,1115,1139,1163,1187,1212,1237,1262,1287,1312,1338,1364,1390,1417,1444,1471,1498,1525,1553,1581,1609,1638,1667,1696,1725,1754,1784,1814,1844,1875,1906,1937,1968,1999,2031,2063,2095,2128,2161,2194,2227,2260,2294,2328,2362,2397,2432,2467,2502,2537,2573,2609,2645,2682,2719,2756,2793,2830,2868,2906,2944,2983,3022,3061,3100,3139,3179,3219,3259,3300,3341,3382,3423,3464,3506,3548,3590,3633,3676,3719,3762,3805,3849,3893,3937,3982,4027,4072,4117,4162,4208,4254,4300,4347,4394,4441,4488,4535,4583,4631,4679,4728,4777,4826,4875,4924,4974,5024,5074,5125,5176,5227,5278,5329,5381,5433,5485,5538,5591,5644,5697,5750,5804,5858,5912,5967,6022,6077,6132,6187,6243,6299,6355,6412,6469,6526,6583,6640,6698,6756,6814,6873,6932,6991,7050,7109,7169,7229,7289,7350,7411,7472,7533,7594,7656,7718,7780,7843

add $0,4
mov $2,1
mul $2,$0
mov $3,1
lpb $0,1
  mov $0,0
  sub $2,2
  add $2,$3
lpe
sub $1,3
