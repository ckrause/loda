; A215884: Written in base 5, n ends in a(n) consecutive nonzero digits.
; 0,1,1,1,1,0,2,2,2,2,0,2,2,2,2,0,2,2,2,2,0,2,2,2,2,0,1,1,1,1,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,1,1,1,1,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,1,1,1,1,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3,0,3,3,3,3

lpb $0
  lpb $0
    mod $0,5
    mul $0,120259084288
    add $2,130
  lpe
  div $0,5
  sub $0,$2
  add $1,6
lpe
div $1,6
