; A299261: Partial sums of A299255.
; 1,8,31,81,168,303,497,760,1103,1537,2072,2719,3489,4392,5439,6641,8008,9551,11281,13208,15343,17697,20280,23103,26177,29512,33119,37009,41192,45679,50481,55608,61071,66881,73048,79583,86497,93800,101503,109617,118152,127119,136529,146392,156719,167521,178808,190591,202881,215688,229023,242897,257320,272303,287857,303992,320719,338049,355992,374559,393761,413608,434111,455281,477128,499663,522897,546840,571503,596897,623032,649919,677569,705992,735199,765201,796008,827631,860081,893368,927503,962497,998360,1035103,1072737,1111272,1150719,1191089,1232392,1274639,1317841,1362008,1407151,1453281,1500408,1548543,1597697,1647880,1699103,1751377,1804712,1859119,1914609,1971192,2028879,2087681,2147608,2208671,2270881,2334248,2398783,2464497,2531400,2599503,2668817,2739352,2811119,2884129,2958392,3033919,3110721,3188808,3268191,3348881,3430888,3514223,3598897,3684920,3772303,3861057,3951192,4042719,4135649,4229992,4325759,4422961,4521608,4621711,4723281,4826328,4930863,5036897,5144440,5253503,5364097,5476232,5589919,5705169,5821992,5940399,6060401,6182008,6305231,6430081,6556568,6684703,6814497,6945960,7079103,7213937,7350472,7488719,7628689,7770392,7913839,8059041,8206008,8354751,8505281,8657608,8811743,8967697,9125480,9285103,9446577,9609912,9775119,9942209,10111192,10282079,10454881,10629608,10806271,10984881,11165448,11347983,11532497,11719000,11907503,12098017,12290552,12485119,12681729,12880392,13081119,13283921,13488808,13695791,13904881,14116088,14329423,14544897,14762520,14982303,15204257,15428392,15654719,15883249,16113992,16346959,16582161,16819608,17059311,17301281,17545528,17792063,18040897,18292040,18545503,18801297,19059432,19319919,19582769,19847992,20115599,20385601,20658008,20932831,21210081,21489768,21771903,22056497,22343560,22633103,22925137,23219672,23516719,23816289,24118392,24423039,24730241,25040008,25352351,25667281,25984808,26304943,26627697,26953080,27281103,27611777

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,299255 ; Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.3.4.3.4 2D tiling (cf. A219529).
  add $1,$2
lpe
add $1,1
