; A171501: Inverse binomial transform of A084640.
; 0,1,3,-1,7,-9,23,-41,87,-169,343,-681,1367,-2729,5463,-10921,21847,-43689,87383,-174761,349527,-699049,1398103,-2796201,5592407,-11184809,22369623,-44739241,89478487,-178956969,357913943,-715827881,1431655767,-2863311529,5726623063,-11453246121,22906492247,-45812984489,91625968983,-183251937961,366503875927,-733007751849,1466015503703,-2932031007401,5864062014807,-11728124029609,23456248059223,-46912496118441,93824992236887,-187649984473769,375299968947543,-750599937895081,1501199875790167,-3002399751580329,6004799503160663

mov $5,1
mov $4,$0
add $0,5
lpb $0,1
  mov $2,6
  mov $6,$5
  sub $6,3
  pow $6,$4
  mov $7,$2
  mov $0,6
  mov $1,$6
  mov $4,1
  mov $3,$4
  add $7,$1
  sub $0,1
lpe
sub $7,$3
mov $4,$7
mul $4,2
mov $1,$4
div $1,6