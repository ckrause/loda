; A340631: a(n) is the minimum number of pebbles such that any assignment of those pebbles on a complete graph with n vertices is a next-player winning game in the two-player impartial pebbling game.
; 7,23,7,13,9,15,11,17,13,19,15,21,17,23,19,25,21,27,23,29,25,31,27,33,29,35,31,37,33,39,35,41,37,43,39,45,41,47,43,49,45,51,47,53,49,55,51,57,53,59,55,61,57,63,59,65,61,67,63,69,65,71,67,73,69,75

mov $5,$0
mov $7,2
lpb $7
  mov $0,$5
  sub $7,1
  add $0,$7
  mov $3,8
  mov $4,1
  lpb $0
    add $3,1
    add $3,$0
    sub $0,2
    mov $4,$3
    sub $4,1
  lpe
  mov $2,$7
  mov $6,$4
  lpb $2
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
sub $1,1
mul $1,2
add $1,7
mov $0,$1
