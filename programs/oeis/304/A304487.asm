; A304487: a(n) = (3 + 2*n - 3*n^2 + 4*n^3 - 3*((-1 + n) mod 2))/6.
; 1,4,15,36,73,128,207,312,449,620,831,1084,1385,1736,2143,2608,3137,3732,4399,5140,5961,6864,7855,8936,10113,11388,12767,14252,15849,17560,19391,21344,23425,25636,27983,30468,33097,35872,38799,41880,45121,48524,52095,55836,59753,63848,68127,72592,77249,82100,87151,92404,97865,103536,109423,115528,121857,128412,135199,142220,149481,156984,164735,172736,180993,189508,198287,207332,216649,226240,236111,246264,256705,267436,278463,289788,301417,313352,325599,338160,351041,364244,377775,391636,405833,420368,435247,450472,466049,481980,498271,514924,531945,549336,567103,585248,603777,622692,641999,661700,681801,702304,723215,744536,766273,788428,811007,834012,857449,881320,905631,930384,955585,981236,1007343,1033908,1060937,1088432,1116399,1144840,1173761,1203164,1233055,1263436,1294313,1325688,1357567,1389952,1422849,1456260,1490191,1524644,1559625,1595136,1631183,1667768,1704897,1742572,1780799,1819580,1858921,1898824,1939295,1980336,2021953,2064148,2106927,2150292,2194249,2238800,2283951,2329704,2376065,2423036,2470623,2518828,2567657,2617112,2667199,2717920,2769281,2821284,2873935,2927236,2981193,3035808,3091087,3147032,3203649,3260940,3318911,3377564,3436905,3496936,3557663,3619088,3681217,3744052,3807599,3871860,3936841,4002544,4068975,4136136,4204033,4272668,4342047,4412172,4483049,4554680,4627071,4700224,4774145,4848836,4924303,5000548,5077577,5155392,5233999,5313400,5393601,5474604,5556415,5639036,5722473,5806728,5891807,5977712,6064449,6152020,6240431,6329684,6419785,6510736,6602543,6695208,6788737,6883132,6978399,7074540,7171561,7269464,7368255,7467936,7568513,7669988,7772367,7875652,7979849,8084960,8190991,8297944,8405825,8514636,8624383,8735068,8846697,8959272,9072799,9187280,9302721,9419124,9536495,9654836,9774153,9894448,10015727,10137992,10261249,10385500

mov $4,$0
mov $3,$4
mul $3,$4
mov $2,2
add $4,2
mul $4,8
add $2,$3
add $4,8
mov $0,$2
sub $4,6
mul $4,$0
div $4,2
mov $1,$4
sub $1,16
div $1,6
add $1,1
