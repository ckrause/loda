; A120777: One half of denominators of partial sums of a series for sqrt(2).
; 1,4,8,64,128,512,1024,16384,32768,131072,262144,2097152,4194304,16777216,33554432,1073741824,2147483648,8589934592,17179869184,137438953472,274877906944,1099511627776,2199023255552

mov $6,1
add $6,$0
mov $0,7
mov $1,$0
add $1,$6
mov $2,$1
lpb $0,1
  div $6,2
  add $2,$6
  sub $0,1
lpe
mov $5,$2
mov $3,2
mov $7,1
add $7,$5
mov $0,1
sub $7,$0
mov $4,$3
pow $4,$7
mov $1,$4
sub $1,254
div $1,256
add $1,1
