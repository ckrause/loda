; A245235: Repeat 2^(n*(n+1)/2) n+1 times.
; 1,2,2,8,8,8,64,64,64,64,1024,1024,1024,1024,1024,32768,32768,32768,32768,32768,32768,2097152,2097152,2097152,2097152,2097152,2097152,2097152,268435456,268435456,268435456,268435456,268435456,268435456,268435456,268435456

mov $3,1
mov $6,1
lpb $0,1
  mov $5,$3
  sub $0,1
  trn $0,$5
  add $3,$6
  add $4,$5
lpe
add $4,$6
mov $2,2
add $4,1
add $2,$4
mov $3,2
pow $3,$2
mov $1,$3
sub $1,16
div $1,16
add $1,1