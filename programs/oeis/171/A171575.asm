; A171575: n-th noncomposite number plus n-th even nonprime number.
; 1,6,9,13,17,23,27,33,37,43,51,55,63,69,73,79,87,95,99,107,113,117,125,131,139,149,155,159,165,169,175,191,197,205,209,221,225,233,241,247,255,263,267,279,283,289,293,307,321,327,331,337,345,349,361,369,377

mov $3,$0
sub $4,$0
add $4,1
trn $0,$4
mov $2,$4
cmp $2,0
add $4,$2
mod $4,$4
lpb $0
  mov $1,$0
  mov $0,$4
  seq $1,109763 ; Primes repeated.
  mov $4,$1
  add $4,1
lpe
add $4,1
mov $1,$4
mov $5,$3
mul $5,2
add $1,$5
