; A182082: Number of pairs, (x,y), with x >= y, whose LCM does not exceed n.
; 1,3,5,8,10,15,17,21,24,29,31,39,41,46,51,56,58,66,68,76,81,86,88,99,102,107,111,119,121,135,137,143,148,153,158,171,173,178,183,194,196,210,212,220,228,233,235,249,252,260,265,273,275,286,291,302,307,312,314,337,339,344,352,359,364,378,380,388,393,407,409,427,429,434,442,450,455,469,471,485,490,495,497,520,525,530,535,546,548,571,576,584,589,594,599,616,618,626,634,647

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  mov $3,$0
  div $3,3
  add $3,1
  add $1,$3
lpe
