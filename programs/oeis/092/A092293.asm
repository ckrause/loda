; A092293: a(n) = 3*n + A090239(n).
; 2,3,7,9,13,17,19,23,24,27,31,35,37,41,42,47,48,52,55,59,60,65,66,70,72,76,80,81,85,89,91,95,96,101,102,106,109,113,114,119,120,124,126,130,134,137,138,142,144,148,152

mov $2,32
mov $4,$0
mov $5,$0
lpb $0
  sub $0,1
  add $2,$4
  div $4,3
lpe
mov $0,1
mov $4,$2
mod $4,3
add $0,$4
mov $1,$0
sub $1,1
mov $3,$5
mul $3,3
add $1,$3
