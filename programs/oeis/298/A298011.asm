; A298011: If n = Sum_{i=1..h} 2^b_i with 0 <= b_1 < ... < b_h, then a(n) = Sum_{i=1..h} i * 2^b_i.
; 0,1,2,5,4,9,10,17,8,17,18,29,20,33,34,49,16,33,34,53,36,57,58,81,40,65,66,93,68,97,98,129,32,65,66,101,68,105,106,145,72,113,114,157,116,161,162,209,80,129,130,181,132,185,186,241,136,193,194,253,196,257,258,321,64,129,130,197,132,201,202,273,136,209,210,285,212,289,290,369,144,225,226,309,228,313,314,401,232,321,322,413,324,417,418,513,160,257,258,357,260,361,362,465,264,369,370,477,372,481,482,593,272,385,386,501,388,505,506,625,392,513,514,637,516,641,642,769,128,257,258,389,260,393,394,529,264,401,402,541,404,545,546,689,272,417,418,565,420,569,570,721,424,577,578,733,580,737,738,897,288,449,450,613,452,617,618,785,456,625,626,797,628,801,802,977,464,641,642,821,644,825,826,1009,648,833,834,1021,836,1025,1026,1217,320,513,514,709,516,713,714,913,520,721,722,925,724,929,930,1137,528,737,738,949,740,953,954,1169,744,961,962,1181,964,1185,1186,1409,544,769,770,997,772,1001,1002,1233,776,1009,1010,1245,1012,1249,1250,1489,784,1025,1026,1269,1028,1273,1274,1521,1032,1281

mul $0,2
lpb $0,1
  add $1,$0
  mov $2,$0
  gcd $2,4096
  sub $0,$2
lpe
div $1,2
