; A105638: Maximum number of intersections in self-intersecting n-gon.
; 0,1,5,7,14,17,27,31,44,49,65,71,90,97,119,127,152,161,189,199,230,241,275,287,324,337,377,391,434,449,495,511,560,577,629,647,702,721,779,799,860,881,945,967,1034,1057,1127,1151,1224,1249,1325,1351,1430,1457,1539,1567,1652,1681,1769,1799,1890,1921,2015,2047,2144,2177,2277,2311,2414,2449,2555,2591,2700,2737,2849,2887,3002,3041,3159,3199,3320,3361,3485,3527,3654,3697,3827,3871,4004,4049,4185,4231,4370,4417,4559,4607,4752,4801,4949,4999,5150,5201,5355,5407,5564,5617,5777,5831,5994,6049,6215,6271,6440,6497,6669,6727,6902,6961,7139,7199,7380,7441,7625,7687,7874,7937,8127,8191,8384,8449,8645,8711,8910,8977,9179,9247,9452,9521,9729,9799,10010,10081,10295,10367,10584,10657,10877,10951,11174,11249,11475,11551,11780,11857,12089,12167,12402,12481,12719,12799,13040,13121,13365,13447,13694,13777,14027,14111,14364,14449,14705,14791,15050,15137,15399,15487,15752,15841,16109,16199,16470,16561,16835,16927,17204,17297,17577,17671,17954,18049,18335,18431,18720,18817,19109,19207,19502,19601,19899,19999,20300,20401,20705,20807,21114,21217,21527,21631,21944,22049,22365,22471,22790,22897,23219,23327,23652,23761,24089,24199,24530,24641,24975,25087,25424,25537,25877,25991,26334,26449,26795,26911,27260,27377,27729,27847,28202,28321,28679,28799,29160,29281,29645,29767,30134,30257,30627,30751,31124,31249

add $0,1
mov $2,$0
lpb $0,1
  sub $0,2
  add $1,$2
lpe
sub $1,1