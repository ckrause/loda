; A017176: (9n+1)^4.
; 1,10000,130321,614656,1874161,4477456,9150625,16777216,28398241,45212176,68574961,100000000,141158161,193877776,260144641,342102016,442050625,562448656,705911761,875213056

mov $2,1
lpb $0,1
  sub $0,1
  add $2,9
lpe
mul $2,2
pow $2,4
mul $2,2
mov $1,$2
div $1,288
mul $1,9
add $1,1