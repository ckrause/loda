; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mul $0,2
mov $1,$0
sub $1,1
lpb $1
  add $0,2
  div $1,2
  trn $1,1
lpe
div $0,2
add $0,3
