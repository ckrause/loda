; A228142: Number of blocks in a Steiner system S(2, 5, A228141(n+1)).
; 1,21,30,82,99,183,208,324,357,505,546,726,775,987,1044,1288,1353,1629,1702,2010,2091,2431,2520,2892,2989,3393,3498,3934,4047,4515,4636,5136,5265,5797,5934,6498,6643,7239,7392,8020,8181,8841,9010,9702,9879,10603,10788,11544,11737,12525,12726,13546,13755,14607,14824,15708,15933,16849,17082,18030,18271,19251,19500,20512,20769,21813,22078,23154,23427,24535,24816,25956,26245,27417,27714,28918,29223,30459,30772,32040,32361,33661,33990,35322,35659,37023,37368,38764,39117,40545,40906,42366,42735,44227,44604,46128,46513,48069,48462,50050

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $7,$0
  add $7,$0
  mov $3,$7
  add $3,$7
  mod $6,2
  add $6,1
  mov $2,$6
  mov $7,$6
  mul $7,$3
  add $6,$7
  mul $6,$2
  add $1,$6
lpe
mov $0,$1
