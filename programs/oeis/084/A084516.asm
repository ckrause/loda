; A084516: The length of each successively larger, indecomposable 3-ball ground-state site swap given in A084511, i.e., the number of digits in each term of A084512.
; 1,2,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mul $0,2
mov $1,1
mov $2,1
lpb $0
  sub $0,$2
  trn $0,1
  add $1,1
  mul $2,2
  sub $2,$1
  add $2,3
  mul $2,2
lpe
mov $0,$1
