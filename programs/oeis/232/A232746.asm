; A232746: n occurs A030124(n) times; a(n) = one less than the least k such that A005228(k) > n.
; 1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10

add $0,4
mul $0,7
mov $2,7
mov $3,4
lpb $0
  sub $0,1
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $0,$3
  add $2,8
  sub $0,$2
  trn $0,1
  add $0,1
  mov $1,1
  add $2,1
  add $1,$2
  mov $3,1
lpe
sub $1,17
div $1,9
add $1,1
mov $0,$1
