; A172046: Partial sums of floor(n^2/7) (A056834).
; 0,0,0,1,3,6,11,18,27,38,52,69,89,113,141,173,209,250,296,347,404,467,536,611,693,782,878,982,1094,1214,1342,1479,1625,1780,1945,2120,2305,2500,2706,2923,3151,3391,3643,3907,4183,4472,4774,5089,5418,5761,6118,6489,6875,7276,7692,8124,8572,9036,9516,10013,10527,11058,11607,12174,12759,13362,13984,14625,15285,15965,16665,17385,18125,18886,19668,20471,21296,22143,23012,23903,24817,25754,26714,27698,28706,29738,30794,31875,32981,34112,35269,36452,37661,38896,40158,41447,42763,44107,45479,46879

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,56834 ; a(n) = floor(n^2/7).
  add $1,$2
lpe
mov $0,$1
