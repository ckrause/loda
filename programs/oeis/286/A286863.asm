; A286863: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 814", based on the 5-celled von Neumann neighborhood.
; 1,1,1,1,11,11,11,11,1111,1111,1111,1111,1111,1111,1111,1111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111,1111111111111111

sub $0,2
mov $8,10
mov $2,2
lpb $0,1
  clr $3,$2
  add $2,1
  div $0,2
  pow $8,2
  sub $0,1
lpe
mov $0,$8
mov $1,$0
div $1,90
mul $1,10
add $1,1
