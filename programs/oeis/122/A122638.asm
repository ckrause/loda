; A122638: {n+1}_n.
; 2,3,4,5,6,7,8,9,9,11,13,15,17,19,21,23,25,27,38,41,44,47,50,53,56,59,62,65,87,91,95,99,103,107,111,115,119,123,156,161,166,171,176,181,186,191,196,201,245,251,257,263,269,275,281,287,293,299,354,361,368,375,382,389

mov $3,$0
sub $0,7
mov $2,6
add $2,$0
add $2,1
add $3,2
lpb $0
  sub $0,1
  trn $0,9
  add $3,$2
  sub $3,9
lpe
add $1,$3
mov $0,$1
