; A086347: On a 3 X 3 board, number of n-move routes of chess king ending in a given side square.
; 1,5,24,116,560,2704,13056,63040,304384,1469696,7096320,34264064,165441536,798822400,3857055744,18623512576,89922273280,434183143424,2096421666816,10122419240960,48875363631104,235991131488256,1139465980477440,5501828447862784

mov $2,$0
mov $0,1
mov $1,1
mov $3,2
lpb $2,1
  mul $3,4
  add $0,$1
  sub $2,1
  mov $1,$3
  add $3,$0
  sub $1,$0
lpe
mov $1,$3
sub $1,2
div $1,2
add $1,1