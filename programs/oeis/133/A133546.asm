; A133546: Binomial transform of [1,3,5,6,7,8,9,10,11,...] (i.e., positive integers except 2 and 4).
; 1,4,12,31,74,169,376,823,1782,3829,8180,17395,36850,77809,163824,344047,720878,1507309,3145708,6553579,13631466,28311529,58720232,121634791,251658214,520093669,1073741796,2214592483,4563402722

mov $1,4
mov $2,$0
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  mov $3,$0
lpe
add $2,3
sub $1,$2
mov $0,$1
