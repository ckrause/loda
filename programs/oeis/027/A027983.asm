; A027983: T(n,n+1) + T(n,n+2) + ... + T(n,2n), T given by A027960.
; 1,5,14,35,81,180,389,825,1726,3575,7349,15020,30561,61965,125294,252795,509161,1024100,2057549,4130225,8284926,16609455,33282989,66669660,133507081,267285605,535010414,1070731475,2142612801

mov $1,1
mov $2,4
mov $4,1
lpb $0
  sub $0,1
  add $5,$2
  add $1,$5
  mul $2,2
  mov $3,$5
  mov $5,$4
  add $4,$3
lpe
mov $0,$1
