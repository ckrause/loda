; A032196: Number of necklaces with 11 black beads and n-11 white beads.
; 1,1,6,26,91,273,728,1768,3978,8398,16796,32066,58786,104006,178296,297160,482885,766935,1193010,1820910,2731365,4032015,5864750,8414640,11920740,16689036,23107896,31666376,42975796

mov $2,$0
mov $0,4
mov $3,11
mov $4,10
add $4,$2
bin $4,10
mul $4,4
lpb $0,1
  mov $0,1
  sub $4,1
  div $4,4
  div $4,$3
  add $4,2
lpe
mov $1,$4
sub $1,1
