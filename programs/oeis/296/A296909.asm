; A296909: Partial sums of A296368.
; 1,4,12,24,39,59,84,112,143,179,220,264,311,363,420,480,543,611,684,760,839,923,1012,1104,1199,1299,1404,1512,1623,1739,1860,1984,2111,2243,2380,2520,2663,2811,2964,3120,3279,3443,3612,3784,3959,4139,4324,4512,4703,4899,5100,5304,5511,5723,5940,6160,6383,6611,6844,7080,7319,7563,7812,8064,8319,8579,8844,9112,9383,9659,9940,10224,10511,10803,11100,11400,11703,12011,12324,12640,12959,13283,13612,13944,14279,14619,14964,15312,15663,16019,16380,16744,17111,17483,17860,18240,18623,19011,19404,19800

mov $3,1
mov $6,$0
lpb $0
  add $1,$0
  sub $0,1
  mov $2,$0
  add $3,1
  div $2,$3
  add $0,$2
  mod $0,2
lpe
trn $1,2
add $1,1
add $1,$6
mov $5,$6
mul $5,$6
mov $4,$5
mul $4,2
add $1,$4
mov $0,$1
