; A160384: Number of nonzero digits in the base-3 representation of n.
; 0,1,1,1,2,2,1,2,2,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,1,2,2,2,3,3,2,3,3,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,1,2,2,2,3,3,2,3,3,2,3,3,3,4,4,3,4,4,2,3,3,3,4,4,3,4,4,1,2,2,2,3,3,2,3,3,2,3,3,3,4,4,3,4,4,2

lpb $0
  add $1,1
  lpb $0
    dif $0,3
  lpe
  div $0,3
lpe
