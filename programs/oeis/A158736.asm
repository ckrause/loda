; A158736: a(n) = 70*n^2 - 1.
; 69,279,629,1119,1749,2519,3429,4479,5669,6999,8469,10079,11829,13719,15749,17919,20229,22679,25269,27999,30869,33879,37029,40319,43749,47319,51029,54879,58869,62999,67269,71679,76229,80919,85749,90719

mov $5,$0
mov $4,4
add $3,4
add $3,$0
add $4,$0
mov $2,$4
sub $0,$2
add $0,$4
add $0,3
add $4,$3
mov $1,$0
sub $0,2
add $4,$4
add $0,$4
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,4
lpe
sub $4,2
add $4,$1
mov $1,$4
lpb $5,1
  add $1,18446744073709551157
  sub $5,1
lpe
sub $1,1212
