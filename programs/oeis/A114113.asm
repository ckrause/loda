; A114113: a(n) = sum{k=1 to n} (A114112(k)). (For n>=2, a(n) = sum{k=1 to n} (A014681(k)) =sum{k=1 to n} (A103889(k)).).
; 1,3,7,10,16,21,29,36,46,55,67,78,92,105,121,136,154,171,191,210,232,253,277,300,326,351,379,406,436,465,497,528,562,595,631,666,704,741,781,820,862,903,947,990,1036,1081,1129,1176,1226,1275,1327,1378,1432,1485,1541,1596,1654,1711,1771,1830,1892,1953,2017,2080,2146,2211,2279,2346,2416,2485,2557,2628,2702,2775,2851,2926,3004,3081,3161,3240,3322,3403,3487,3570,3656,3741,3829,3916,4006,4095,4187,4278,4372,4465,4561,4656,4754,4851,4951,5050,5152,5253,5357,5460,5566,5671,5779,5886,5996,6105,6217,6328,6442,6555,6671,6786,6904,7021,7141,7260,7382,7503,7627,7750,7876,8001,8129,8256,8386,8515,8647,8778,8912,9045,9181,9316,9454,9591,9731,9870,10012,10153,10297,10440,10586,10731,10879,11026,11176,11325,11477,11628,11782,11935,12091,12246,12404,12561,12721,12880,13042,13203,13367,13530,13696,13861,14029,14196,14366,14535,14707,14878,15052,15225,15401,15576,15754,15931,16111,16290,16472,16653,16837,17020,17206,17391,17579,17766,17956,18145,18337,18528,18722,18915,19111,19306,19504,19701,19901,20100

mov $4,$0
lpb $0,1
  add $2,2
  sub $0,1
  add $4,1
  add $2,$0
  add $4,$0
  mov $1,$0
  add $2,$4
  sub $2,2
  sub $0,1
  sub $4,$2
lpe
add $2,1
add $1,$2
