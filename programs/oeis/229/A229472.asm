; A229472: Number of defective 4-colorings of an n X 1 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
; 0,1,2,6,20,70,246,854,2920,9846,32810,108262,354300,1151462,3720094,11957430,38263760,121965718,387420498,1226831558,3874204900,12203745414,38354628422,120294061846,376572715320,1176789735350,3671583974266,11438396227494,35586121596620,110571163532326,343151886824430,1063770849155702,3294258113514400

mov $2,$0
mov $3,$0
lpb $0,1
  sub $0,1
  add $1,$2
  mov $2,$5
  add $4,$3
  mov $3,$4
  mul $4,2
  mov $5,$3
lpe
