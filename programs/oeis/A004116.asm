; A004116: a(n) = floor((n^2 + 6n - 3)/4).
; 1,3,6,9,13,17,22,27,33,39,46,53,61,69,78,87,97,107,118,129,141,153,166,179,193,207,222,237,253,269,286,303,321,339,358,377,397,417,438,459,481,503,526,549,573,597,622,647,673,699,726,753,781,809,838,867,897,927,958,989,1021,1053,1086,1119,1153,1187,1222,1257,1293,1329,1366,1403,1441,1479,1518,1557,1597,1637,1678,1719,1761,1803,1846,1889,1933,1977,2022,2067,2113,2159,2206,2253,2301,2349,2398,2447,2497,2547,2598,2649,2701,2753,2806,2859,2913,2967,3022,3077,3133,3189,3246,3303,3361,3419,3478,3537,3597,3657,3718,3779,3841,3903,3966,4029,4093,4157,4222,4287,4353,4419,4486,4553,4621,4689,4758,4827,4897,4967,5038,5109,5181,5253,5326,5399,5473,5547,5622,5697,5773,5849,5926,6003,6081,6159,6238,6317,6397,6477,6558,6639,6721,6803,6886,6969,7053,7137,7222,7307,7393,7479,7566,7653,7741,7829,7918,8007,8097,8187,8278,8369,8461,8553,8646,8739,8833,8927,9022,9117,9213,9309,9406,9503,9601,9699,9798,9897,9997,10097,10198,10299

add $0,5
lpb $0,$$4
  sub $$2,2
  add $1,$0
lpe
sub $1,3
