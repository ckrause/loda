; A053843: (Sum of digits of n written in base 8) modulo 8.
; 0,1,2,3,4,5,6,7,1,2,3,4,5,6,7,0,2,3,4,5,6,7,0,1,3,4,5,6,7,0,1,2,4,5,6,7,0,1,2,3,5,6,7,0,1,2,3,4,6,7,0,1,2,3,4,5,7,0,1,2,3,4,5,6,1,2,3,4,5,6,7,0,2,3,4,5,6,7,0,1,3,4,5,6,7,0,1,2,4,5,6,7,0,1,2,3,5,6,7,0,1,2,3,4,6,7,0,1,2,3,4,5,7,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,2,3,4,5,6,7,0,1,3,4,5,6,7,0,1,2,4,5,6,7,0,1,2,3,5,6,7,0,1,2,3,4,6,7,0,1,2,3,4,5,7,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,1,2,3,4,5,6,7,0,3,4,5,6,7,0,1,2,4,5,6,7,0,1,2,3,5,6,7,0,1,2,3,4,6,7,0,1,2,3,4,5,7,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,1,2,3,4,5,6,7,0,2,3

lpb $0
  add $1,$0
  div $0,8
lpe
mod $1,8
