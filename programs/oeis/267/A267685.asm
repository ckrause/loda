; A267685: Decimal representation of the n-th iteration of the "Rule 203" elementary cellular automaton starting with a single ON (black) cell.
; 1,4,27,119,495,2015,8127,32639,130815,523775,2096127,8386559,33550335,134209535,536854527,2147450879,8589869055,34359607295,137438691327,549755289599,2199022206975,8796090925055,35184367894527,140737479966719,562949936644095

mov $2,$0
mov $1,1
sub $2,$2
mov $4,3
mov $2,2
mov $3,$2
lpb $0,1
  sub $4,$2
  add $2,$4
  mov $4,5
  mul $2,$2
  mul $1,2
  sub $0,1
  div $3,3
  mov $3,$3
lpe
mov $2,5
mul $1,2
mov $2,2
add $0,1
trn $4,$1
sub $3,$1
sub $4,$1
sub $0,$4
add $3,8
sub $3,2
mul $2,2
add $4,$0
mul $4,$4
sub $1,2
add $0,1
mul $0,$1
mov $1,$0
add $2,1
add $3,$1
sub $0,$0
sub $1,$1
add $1,1
mul $1,2
clr $4,$4
mov $1,$3
sub $1,6
div $1,2
add $1,1
