; A159469: Maximum remainder when (k + 1)^n + (k - 1)^n is divided by k^2 for variable n and k > 2.
; 6,8,20,24,42,48,72,80,110,120,156,168,210,224,272,288,342,360,420,440,506,528,600,624,702,728,812,840,930,960,1056,1088,1190,1224,1332,1368,1482,1520,1640,1680,1806,1848,1980,2024,2162,2208,2352,2400,2550,2600,2756,2808,2970,3024,3192,3248,3422,3480,3660,3720,3906,3968,4160,4224,4422,4488,4692,4760,4970,5040,5256,5328,5550,5624,5852,5928,6162,6240,6480,6560,6806,6888,7140,7224,7482,7568,7832,7920,8190,8280,8556,8648,8930,9024,9312,9408,9702,9800,10100,10200,10506,10608,10920,11024,11342,11448,11772,11880,12210,12320,12656,12768,13110,13224,13572,13688,14042,14160,14520,14640,15006,15128,15500,15624,16002,16128,16512,16640,17030,17160,17556,17688,18090,18224,18632,18768,19182,19320,19740,19880,20306,20448,20880,21024,21462,21608,22052,22200,22650,22800,23256,23408,23870,24024,24492,24648,25122,25280,25760,25920,26406,26568,27060,27224,27722,27888,28392,28560,29070,29240,29756,29928,30450,30624,31152,31328,31862,32040,32580,32760,33306,33488,34040,34224,34782,34968,35532,35720,36290,36480,37056,37248,37830,38024,38612,38808,39402,39600,40200,40400,41006,41208,41820,42024,42642,42848,43472,43680,44310,44520,45156,45368,46010,46224,46872,47088,47742,47960,48620,48840,49506,49728,50400,50624,51302,51528,52212,52440,53130,53360,54056,54288,54990,55224,55932,56168,56882,57120,57840,58080,58806,59048,59780,60024,60762,61008,61752,62000,62750,63000

mul $0,2
add $0,2
mov $2,$0
lpb $2,1
  add $1,4
  add $1,$0
  sub $2,4
lpe