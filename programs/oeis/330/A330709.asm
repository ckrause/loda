; A330709: Two-column table read by rows: pairs (i,j) in order sorted from the left.
; 0,0,1,0,1,1,2,0,2,1,2,2,3,0,3,1,3,2,3,3,4,0,4,1,4,2,4,3,4,4,5,0,5,1,5,2,5,3,5,4,5,5,6,0,6,1,6,2,6,3,6,4,6,5,6,6,7,0,7,1,7,2,7,3,7,4,7,5,7,6,7,7,8,0,8,1,8,2,8,3,8,4,8,5,8,6,8,7,8,8,9,0,9,1,9,2,9,3,9,4

lpb $0
  mov $2,$0
  add $2,1
  cal $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  add $3,2
  sub $0,$3
  sub $2,$3
  mov $4,$2
  min $4,1
  add $1,$4
lpe
