; A160536: a(n) = Fibonacci(n) + n^2.
; 0,2,5,11,19,30,44,62,85,115,155,210,288,402,573,835,1243,1886,2908,4542,7165,11387,18195,29186,46944,75650,122069,197147,318595,515070,832940,1347230,2179333,3525667,5704043,9228690,14931648,24159186

mov $4,$0
add $0,$0
mov $2,3
add $2,$0
mov $0,$2
sub $0,1
add $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  sub $0,1
  sub $1,$1
  add $1,$3
  add $3,$2
lpe
mov $5,$4
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
