; A171588: The Pell word: Fixed point of the morphism 0->001, 1->0.
; 0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,1,0

add $0,1
lpb $0
  mov $1,$0
  seq $1,82532 ; a(n) = n^2 - 2*floor(n/sqrt(2))^2.
  sub $1,$0
  mod $0,$1
lpe
add $1,9
mod $1,2
mov $0,$1
