; A154359: a(n) = 1250*n^2 - 700*n + 99.
; 99,649,3699,9249,17299,27849,40899,56449,74499,95049,118099,143649,171699,202249,235299,270849,308899,349449,392499,438049,486099,536649,589699,645249,703299,763849,826899,892449,960499,1031049

mov $4,$0
add $6,6
lpb $0,1
  sub $0,1
  add $1,5
lpe
add $2,1
add $5,$2
add $5,$1
add $0,4
add $6,3
lpb $5,1
  sub $5,1
  add $6,5
lpe
lpb $6,1
  add $1,$5
  add $5,$0
  sub $6,1
lpe
add $6,$0
lpb $2,1
  sub $2,1
  add $3,5
lpe
add $6,3
sub $0,$3
add $1,$6
lpb $4,1
  add $1,18446744073709549561
  sub $4,1
lpe
sub $1,272
