; A101853: a(n) = n*(20+15*n+n^2)/6.
; 6,18,37,64,100,146,203,272,354,450,561,688,832,994,1175,1376,1598,1842,2109,2400,2716,3058,3427,3824,4250,4706,5193,5712,6264,6850,7471,8128,8822,9554,10325,11136,11988,12882,13819,14800,15826,16898,18017,19184,20400,21666,22983,24352,25774,27250,28781,30368,32012,33714,35475,37296,39178,41122,43129,45200,47336,49538,51807,54144,56550,59026,61573,64192,66884,69650,72491,75408,78402,81474,84625,87856,91168,94562,98039,101600,105246,108978,112797,116704,120700,124786,128963,133232,137594,142050,146601,151248,155992,160834,165775,170816,175958,181202,186549,192000,197556,203218,208987,214864,220850,226946,233153,239472,245904,252450,259111,265888,272782,279794,286925,294176,301548,309042,316659,324400,332266,340258,348377,356624,365000,373506,382143,390912,399814,408850,418021,427328,436772,446354,456075,465936,475938,486082,496369,506800,517376,528098,538967,549984,561150,572466,583933,595552,607324,619250,631331,643568,655962,668514,681225,694096,707128,720322,733679,747200,760886,774738,788757,802944,817300,831826,846523,861392,876434,891650,907041,922608,938352,954274,970375,986656,1003118,1019762,1036589,1053600,1070796,1088178,1105747,1123504,1141450,1159586,1177913,1196432,1215144,1234050,1253151,1272448,1291942,1311634,1331525,1351616,1371908,1392402,1413099,1434000,1455106,1476418,1497937,1519664,1541600,1563746,1586103,1608672,1631454,1654450,1677661,1701088,1724732,1748594,1772675,1796976,1821498,1846242,1871209,1896400,1921816,1947458,1973327,1999424,2025750,2052306,2079093,2106112,2133364,2160850,2188571,2216528,2244722,2273154,2301825,2330736,2359888,2389282,2418919,2448800,2478926,2509298,2539917,2570784,2601900,2633266,2664883,2696752,2728874,2761250

add $0,1
mov $4,1
lpb $0,1
  sub $0,1
  add $2,5
  add $4,$2
  sub $2,4
  add $3,$4
lpe
mov $1,$3