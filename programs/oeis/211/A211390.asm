; A211390: The minimum cardinality of an n-qubit unextendible product basis.
; 2,4,4,6,6,8,8,11,10,12,12,16,14,16,16,20,18,20,20,24,22,24,24,28,26,28,28,32,30,32,32,36,34,36,36,40,38,40,40,44,42,44,44,48,46,48,48,52,50,52,52,56,54,56,56,60,58,60,60,64,62,64,64,68,66,68,68

mov $6,$0
mov $5,$0
mov $8,5
mov $7,$5
add $8,$0
mov $5,1
mov $9,$0
add $5,5
sub $7,$5
add $0,1
add $7,1
add $0,$7
sub $0,$9
sub $8,1
lpb $0,1
  mov $9,1
  add $8,1
  mov $2,$9
  add $2,1
  add $8,2
  add $2,3
  mov $0,$2
  add $8,1
  sub $0,1
lpe
add $8,1
gcd $0,$8
mov $1,$0
add $1,1
mov $4,$6
mov $3,$4
add $1,$3