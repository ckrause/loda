; A007980: Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
; 1,2,4,7,10,14,19,24,30,37,44,52,61,70,80,91,102,114,127,140,154,169,184,200,217,234,252,271,290,310,331,352,374,397,420,444,469,494,520,547,574,602,631,660,690,721,752,784,817,850,884,919,954,990,1027,1064,1102,1141,1180,1220,1261,1302,1344,1387,1430,1474,1519,1564,1610,1657,1704,1752,1801,1850,1900,1951,2002,2054,2107,2160,2214,2269,2324,2380,2437,2494,2552,2611,2670,2730,2791,2852,2914,2977,3040,3104,3169,3234,3300,3367,3434,3502,3571,3640,3710,3781,3852,3924,3997,4070,4144,4219,4294,4370,4447,4524,4602,4681,4760,4840,4921,5002,5084,5167,5250,5334,5419,5504,5590,5677,5764,5852,5941,6030,6120,6211,6302,6394,6487,6580,6674,6769,6864,6960,7057,7154,7252,7351,7450,7550,7651,7752,7854,7957,8060,8164,8269,8374,8480,8587,8694,8802,8911,9020,9130,9241,9352,9464,9577,9690,9804,9919,10034,10150,10267,10384,10502,10621,10740,10860,10981,11102,11224,11347,11470,11594,11719,11844,11970,12097,12224,12352,12481,12610,12740,12871,13002,13134,13267,13400

add $0,2
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,2
  add $1,$0
lpe
