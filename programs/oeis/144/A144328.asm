; A144328: A002260 preceded by a column of 1's: a (1, 1, 2, 3, 4, 5,...) crescendo triangle by rows.
; 1,1,1,1,1,2,1,1,2,3,1,1,2,3,4,1,1,2,3,4,5,1,1,2,3,4,5,6,1,1,2,3,4,5,6,7,1,1,2,3,4,5,6,7,8,1,1,2,3,4,5,6,7,8,9,1,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,11,1,1,2,3,4,5,6,7,8,9,10,11,12,1,1,2,3,4,5,6,7,8

lpb $0
  trn $0,2
  mov $1,$0
  trn $0,$2
  add $2,1
lpe
add $1,1
