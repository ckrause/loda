; A266259: Total number of OFF (white) cells after n iterations of the "Rule 11" elementary cellular automaton starting with a single ON (black) cell.
; 0,2,5,7,14,16,27,29,44,46,65,67,90,92,119,121,152,154,189,191,230,232,275,277,324,326,377,379,434,436,495,497,560,562,629,631,702,704,779,781,860,862,945,947,1034,1036,1127,1129,1224,1226,1325,1327,1430,1432,1539,1541,1652,1654,1769,1771,1890,1892,2015,2017,2144,2146,2277,2279,2414,2416,2555,2557,2700,2702,2849,2851,3002,3004,3159,3161,3320,3322,3485,3487,3654,3656,3827,3829,4004,4006,4185,4187,4370,4372,4559,4561,4752,4754,4949,4951,5150,5152,5355,5357,5564,5566,5777,5779,5994,5996,6215,6217,6440,6442,6669,6671,6902,6904,7139,7141,7380,7382,7625,7627,7874,7876,8127,8129,8384,8386,8645,8647,8910,8912,9179,9181,9452,9454,9729,9731,10010,10012,10295,10297,10584,10586,10877,10879,11174,11176,11475,11477,11780,11782,12089,12091,12402,12404,12719,12721,13040,13042,13365,13367,13694,13696,14027,14029,14364,14366,14705,14707,15050,15052,15399,15401,15752,15754,16109,16111,16470,16472,16835,16837,17204,17206,17577,17579,17954,17956,18335,18337,18720,18722,19109,19111,19502,19504,19899,19901,20300,20302,20705,20707,21114,21116,21527,21529,21944,21946,22365,22367,22790,22792,23219,23221,23652,23654,24089,24091,24530,24532,24975,24977,25424,25426,25877,25879,26334,26336,26795,26797,27260,27262,27729,27731,28202,28204,28679,28681,29160,29162,29645,29647,30134,30136,30627,30629,31124,31126

mov $3,2
lpb $0
  mov $2,$3
  mov $3,$1
  add $3,$0
  add $3,$0
  sub $0,1
  mov $1,$2
  add $3,1
lpe
