; A332919: a(n) is the sum of the sums of squared digits of all n-digit numbers.
; 285,5415,79800,1054500,13110000,156750000,1824000000,20805000000,233700000000,2593500000000,28500000000000,310650000000000,3363000000000000,36195000000000000,387600000000000000,4132500000000000000,43890000000000000000,464550000000000000000,4902000000000000000000,51585000000000000000000,541500000000000000000000,5671500000000000000000000,59280000000000000000000000,618450000000000000000000000,6441000000000000000000000000,66975000000000000000000000000,695400000000000000000000000000,7210500000000000000000000000000,74670000000000000000000000000000,772350000000000000000000000000000,7980000000000000000000000000000000,82365000000000000000000000000000000,849300000000000000000000000000000000

mov $1,$0
lpb $1
  add $0,1
  mul $0,10
  sub $1,1
lpe
div $0,10
mul $0,2565
add $0,285
