; A047883: Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
; 0,2,9,20,27,32,39,46,53,60,67,74,81,88,95,102,109,116,123,130,137,144,151,158,165,172,179,186,193,200,207,214,221,228,235

mov $4,$0
add $6,4
add $5,3
mov $2,$0
lpb $2,1
  lpb $6,1
    add $6,$6
    sub $6,3
    sub $6,$2
    add $6,1
    add $1,2
  lpe
  add $3,3
  lpb $5,1
    sub $5,$3
    sub $0,3
  lpe
  sub $0,$1
  add $1,6
  sub $3,4
  sub $2,1
lpe
add $0,5
mov $5,$0
add $3,$5
sub $1,$3
lpb $4,1
  add $1,1
  sub $4,1
lpe
