; A104099: n * (10n^2 - 6n + 1), or n*A087348(n).
; 0,5,58,219,548,1105,1950,3143,4744,6813,9410,12595,16428,20969,26278,32415,39440,47413,56394,66443,77620,89985,103598,118519,134808,152525,171730,192483,214844,238873,264630,292175,321568,352869,386138,421435

mov $1,$0
mov $3,$0
mov $5,$0
sub $0,$0
mov $4,$5
lpb $3
  sub $3,1
  add $4,4
lpe
add $6,$1
mov $2,$6
mov $5,$4
lpb $6
  add $0,$2
  add $2,$5
  sub $6,1
lpe
lpb $0
  sub $0,1
  add $1,4
lpe
