; A241526: Number of different positions in which a square with side length k, 1 <= k <= n - floor(n/3), can be placed within a bi-symmetric triangle of 1 X 1 squares of height n.
; 2,7,16,31,53,83,123,174,237,314,406,514,640,785,950,1137,1347,1581,1841,2128,2443,2788,3164,3572,4014,4491,5004,5555,6145,6775,7447,8162,8921,9726,10578,11478,12428,13429,14482,15589,16751,17969,19245,20580,21975,23432,24952,26536,28186,29903,31688,33543,35469,37467,39539,41686,43909,46210,48590,51050,53592,56217,58926,61721,64603,67573,70633,73784,77027,80364,83796,87324,90950,94675,98500,102427,106457,110591,114831,119178,123633,128198,132874,137662,142564,147581,152714,157965,163335,168825,174437,180172,186031,192016,198128,204368,210738,217239,223872,230639,237541,244579,251755,259070,266525,274122,281862,289746,297776,305953,314278,322753,331379,340157,349089,358176,367419,376820,386380,396100,405982,416027,426236,436611,447153,457863,468743,479794,491017,502414,513986,525734,537660,549765,562050,574517,587167,600001,613021,626228,639623,653208,666984,680952,695114,709471,724024,738775,753725,768875,784227,799782,815541,831506,847678,864058,880648,897449,914462,931689,949131,966789,984665,1002760,1021075,1039612,1058372,1077356,1096566,1116003,1135668,1155563,1175689,1196047,1216639,1237466,1258529,1279830,1301370,1323150,1345172,1367437,1389946,1412701,1435703,1458953,1482453,1506204,1530207,1554464,1578976,1603744,1628770,1654055,1679600,1705407,1731477,1757811,1784411,1811278,1838413,1865818,1893494,1921442,1949664,1978161,2006934,2035985,2065315,2094925,2124817,2154992,2185451,2216196,2247228,2278548,2310158,2342059,2374252,2406739,2439521,2472599,2505975,2539650,2573625,2607902,2642482,2677366,2712556,2748053,2783858,2819973,2856399,2893137,2930189,2967556,3005239,3043240,3081560,3120200,3159162,3198447,3238056,3277991,3318253,3358843,3399763,3441014,3482597,3524514

mov $2,$0
add $2,$0
add $2,4
lpb $2
  mov $3,2
  mov $4,$2
  lpb $4
    add $1,$4
    trn $4,$3
  lpe
  add $4,$2
  sub $1,$4
  sub $2,3
lpe
