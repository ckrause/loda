; A061524: Surround numbers of an n X 2 rectangle when n is even.
; 224,705,1600,3065,5280,8449,12800,18585,26080,35585,47424,61945,79520,100545,125440,154649,188640,227905,272960,324345,382624,448385,522240,604825,696800,798849,911680,1036025,1172640,1322305,1485824,1664025

mov $4,$0
mov $5,$0
mov $0,11
add $5,5
pow $5,2
sub $5,9
mov $3,$5
pow $3,2
sub $3,1
mov $2,$3
lpb $0,1
  mov $0,2
  mov $5,$2
  add $5,5
lpe
sub $5,37
mov $1,$5
add $1,1
mov $7,$4
mul $7,$4
mov $6,$7
mul $6,8
add $1,$6
