; A171712: Triangle T(n,k) read by rows. Coloring of sectors in a circle.
; 1,1,2,1,2,3,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,1,2,1,2,1,2,1

lpb $0
  mov $2,$0
  seq $2,177990 ; Triangle read by rows, variant of A070909, a cellular automaton
  sub $0,$2
  add $1,$2
lpe
add $1,1
