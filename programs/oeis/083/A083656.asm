; A083656: a(n) = Sum_{i=1..n} floor(r*floor(r*i)), where r=sqrt(2).
; 1,3,8,15,24,35,47,62,78,97,118,140,165,191,220,251,284,319,355,394,435,478,523,569,618,668,721,776,833,892,952,1015,1080,1147,1216,1286,1359,1433,1510,1589,1669,1752,1836,1923,2012,2103,2196,2290,2387,2485,2586,2689,2793,2900,3008,3119,3232,3347,3464,3582,3703,3826,3951,4078,4206,4337,4469,4604,4741,4879,5020,5162,5307,5454,5603,5754,5906,6061,6217,6376,6537,6699,6864,7030,7199,7370,7543,7718,7894,8073,8254,8437,8622,8808,8997,9187,9380,9575,9772,9971,10171,10374,10579,10786,10995,11205,11418,11632,11849,12068,12288,12511,12735,12962,13191,13422,13655,13889,14126,14365,14606,14849,15093,15340,15588,15839,16092,16347,16604,16862,17123,17386,17651,17918,18186,18457,18729,19004,19281,19559,19840,20122,20407,20694,20983,21274,21566,21861,22157,22456,22757,23059,23364,23670,23979,24290,24603,24918,25234,25553,25874,26197,26522,26848,27177,27507,27840,28175,28512,28851,29191,29534,29879,30226,30575,30925,31278,31632,31989,32348,32708,33071,33435,33802,34171,34542,34915,35289,35666,36045,36426,36809,37193,37580,37968,38359,38752,39147,39544,39942,40343,40746,41151,41558,41966,42377,42789,43204,43621,44039,44460,44882,45307,45734,46163,46594,47026,47461,47897,48336,48777,49219,49664,50110,50559,51010,51463,51918,52374,52833,53294,53757,54222,54688,55157,55627,56100,56575,57051,57530,58010,58493,58978,59465,59954,60444,60937,61431,61928,62427

lpb $0
  mov $2,$0
  cal $2,7069 ; First column of spectral array W(sqrt 2).
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
add $1,1
