; A286508: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 190", based on the 5-celled von Neumann neighborhood.
; 1,10,10,100,100,1000,1000,10000,10000,100000,100000,1000000,1000000,10000000,10000000,100000000,100000000,1000000000,1000000000,10000000000,10000000000,100000000000,100000000000,1000000000000,1000000000000,10000000000000

add $1,1
lpb $0,1
  mov $2,$1
  add $1,$1
  add $1,$1
  add $1,$2
  sub $0,2
  add $1,$1
lpe
sub $2,$2
