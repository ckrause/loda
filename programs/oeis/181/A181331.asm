; A181331: Number of 0's in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 0,1,5,23,99,408,1632,6388,24596,93488,351664,1311536,4856432,17873408,65436544,238480960,865665600,3131196672,11290210560,40594476800,145588087552,520933746688,1860059009024,6628828632064,23582036472832

mov $1,2
mov $3,$0
mov $2,$0
lpb $2,1
  mul $3,2
  add $1,$3
  add $0,$1
  mov $3,$1
  sub $2,1
  mov $1,$0
lpe
mov $1,$3
div $1,4