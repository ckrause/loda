; A004738: Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
; 1,2,1,2,3,2,1,2,3,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,6,5,4,3,2,1,2,3,4,5,6,7,6,5,4,3,2,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,10,11,10,9

lpb $0
  add $2,2
  add $1,$2
  trn $1,$0
  trn $0,$2
  add $0,$1
lpe
mov $1,$0
add $1,1
