; A171970: Integer part of the height of an equilateral triangle with side length n.
; 0,1,2,3,4,5,6,6,7,8,9,10,11,12,12,13,14,15,16,17,18,19,19,20,21,22,23,24,25,25,26,27,28,29,30,31,32,32,33,34,35,36,37,38,38,39,40,41,42,43,44,45,45,46,47,48,49,50,51,51,52,53,54,55,56,57,58,58,59,60,61,62,63

mov $2,$0
mul $0,2
mov $1,$2
mov $3,2
lpb $0
  trn $2,$1
  sub $1,1
  add $2,$3
  trn $3,$0
  sub $0,$2
  sub $0,1
  trn $0,9
  add $3,5
  mov $4,9
lpe
add $1,$4
trn $4,1
sub $1,$4
