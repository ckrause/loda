; A081351: First row in square maze array of natural numbers A081349.
; 1,8,9,24,25,48,49,80,81,120,121,168,169,224,225,288,289,360,361,440,441,528,529,624,625,728,729,840,841,960,961,1088,1089,1224,1225,1368,1369,1520,1521,1680,1681,1848,1849,2024,2025,2208,2209,2400,2401,2600,2601,2808,2809,3024,3025,3248,3249,3480,3481,3720,3721,3968,3969,4224,4225,4488,4489,4760,4761,5040,5041,5328,5329,5624,5625,5928,5929,6240,6241,6560,6561,6888,6889,7224,7225,7568,7569,7920,7921,8280,8281,8648,8649,9024,9025,9408,9409,9800,9801,10200,10201,10608,10609,11024,11025,11448,11449,11880,11881,12320,12321,12768,12769,13224,13225,13688,13689,14160,14161,14640,14641,15128,15129,15624,15625,16128,16129,16640,16641,17160,17161,17688,17689,18224,18225,18768,18769,19320,19321,19880,19881,20448,20449,21024,21025,21608,21609,22200,22201,22800,22801,23408,23409,24024,24025,24648,24649,25280,25281,25920,25921,26568,26569,27224,27225,27888,27889,28560,28561,29240,29241,29928,29929,30624,30625,31328,31329,32040,32041,32760,32761,33488,33489,34224,34225,34968,34969,35720,35721,36480,36481,37248,37249,38024,38025,38808,38809,39600,39601,40400

mov $2,$0
lpb $0,1
  add $2,6
  sub $1,$0
  sub $0,2
  add $1,$2
lpe
add $1,1
