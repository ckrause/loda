; A047461: Numbers that are congruent to {1, 4} mod 8.
; 1,4,9,12,17,20,25,28,33,36,41,44,49,52,57,60,65,68,73,76,81,84,89,92,97,100,105,108,113,116,121,124,129,132,137,140,145,148,153,156,161,164,169,172,177,180,185,188,193,196,201,204,209,212,217,220,225,228,233,236,241,244,249,252,257,260,265,268,273,276,281,284,289,292,297,300,305,308,313,316,321,324,329,332,337,340,345,348,353,356,361,364,369,372,377,380,385,388,393,396,401,404,409,412,417,420,425,428,433,436,441,444,449,452,457,460,465,468,473,476,481,484,489,492,497,500,505,508,513,516,521,524,529,532,537,540,545,548,553,556,561,564,569,572,577,580,585,588,593,596,601,604,609,612,617,620,625,628,633,636,641,644,649,652,657,660,665,668,673,676,681,684,689,692,697,700,705,708,713,716,721,724,729,732,737,740,745,748,753,756,761,764,769,772,777,780,785,788,793,796

mov $1,$0
mov $2,$0
add $1,1
add $2,$2
add $3,$1
add $2,$3
lpb $2,1
  add $1,2
  sub $2,4
  add $2,2
lpe
