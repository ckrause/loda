; A249153: Exponent of 2 in the hyperfactorial of 2n: a(n) = A007814(A002109(2n)).
; 0,2,10,16,40,50,74,88,152,170,210,232,304,330,386,416,576,610,682,720,840,882,970,1016,1208,1258,1362,1416,1584,1642,1762,1824,2208,2274,2410,2480,2696,2770,2922,3000,3320,3402,3570,3656,3920,4010,4194,4288,4768,4866,5066,5168,5480,5586,5802,5912,6360,6474,6706,6824,7184,7306,7554,7680,8576,8706,8970,9104,9512,9650,9930,10072,10648,10794,11090,11240,11696,11850,12162,12320,13120,13282,13610,13776,14280,14450,14794,14968,15672,15850,16210,16392,16944,17130,17506,17696,18848,19042,19434,19632,20232,20434,20842,21048,21880,22090,22514,22728,23376,23594,24034,24256,25376,25602,26058,26288,26984,27218,27690,27928,28888,29130,29618,29864,30608,30858,31362,31616,33664,33922,34442,34704,35496,35762,36298,36568,37656,37930,38482,38760,39600,39882,40450,40736,42176,42466,43050,43344,44232,44530,45130,45432,46648,46954,47570,47880,48816,49130,49762,50080,52000,52322,52970,53296,54280,54610,55274,55608,56952,57290,57970,58312,59344,59690,60386,60736,62496,62850,63562,63920,65000,65362,66090,66456,67928,68298,69042,69416,70544,70922,71682,72064,74752,75138,75914,76304,77480,77874,78666,79064,80664,81066,81874,82280,83504,83914,84738,85152,87232,87650,88490,88912,90184,90610,91466,91896,93624,94058,94930,95368,96688,97130,98018,98464,101152,101602,102506,102960,104328,104786,105706,106168,108024,108490,109426,109896,111312,111786,112738,113216,115616,116098,117066,117552,119016,119506,120490,120984,122968,123466

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,69895 ; 2^a(n) divides (2n)^(2n): exponent of 2 in (2n)^(2n).
  add $1,$2
lpe
