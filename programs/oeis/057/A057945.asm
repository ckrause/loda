; A057945: Number of triangular numbers needed to represent n with greedy algorithm.
; 0,1,2,1,2,3,1,2,3,2,1,2,3,2,3,1,2,3,2,3,4,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,1,2,3,2,3,4,2,3,4,1,2,3,2,3,4,2,3,4,3,1,2,3,2,3,4,2,3,4,3,2,1,2,3,2,3,4,2,3,4,3,2,3,1,2,3,2,3,4,2,3,4,3,2,3,4,1,2,3,2,3,4,2,3,4

lpb $0
  seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
  add $1,1
lpe
