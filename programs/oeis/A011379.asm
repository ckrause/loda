; A011379: a(n) = n^2*(n+1).
; 0,2,12,36,80,150,252,392,576,810,1100,1452,1872,2366,2940,3600,4352,5202,6156,7220,8400,9702,11132,12696,14400,16250,18252,20412,22736,25230,27900,30752,33792,37026,40460,44100,47952,52022,56316,60840,65600,70602,75852,81356,87120,93150,99452,106032,112896,120050,127500,135252,143312,151686,160380,169400,178752,188442,198476,208860,219600,230702,242172,254016,266240,278850,291852,305252,319056,333270,347900,362952,378432,394346,410700,427500,444752,462462,480636,499280,518400,538002,558092,578676,599760,621350,643452,666072,689216,712890,737100,761852,787152,813006,839420,866400,893952,922082,950796,980100,1010000,1040502,1071612,1103336,1135680,1168650,1202252,1236492,1271376,1306910,1343100,1379952,1417472,1455666,1494540,1534100,1574352,1615302,1656956,1699320,1742400,1786202,1830732,1875996,1922000,1968750,2016252,2064512,2113536,2163330,2213900,2265252,2317392,2370326,2424060,2478600,2533952,2590122,2647116,2704940,2763600,2823102,2883452,2944656,3006720,3069650,3133452,3198132,3263696,3330150,3397500,3465752,3534912,3604986,3675980,3747900,3820752,3894542,3969276,4044960,4121600,4199202,4277772,4357316,4437840,4519350,4601852,4685352,4769856,4855370,4941900,5029452,5118032,5207646,5298300,5390000,5482752,5576562,5671436,5767380,5864400,5962502,6061692,6161976,6263360,6365850,6469452,6574172,6680016,6786990,6895100,7004352,7114752,7226306,7339020,7452900,7567952,7684182,7801596,7920200

mov $3,$0
lpb $0,1
  add $4,$3
  sub $0,1
  add $1,$4
lpe
add $1,$1
