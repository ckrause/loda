; A220779: Exponent of highest power of 2 dividing the sum 1^n + 2^n + ... + n^n.
; 0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,8,4,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,10,5,0,0,2,1,0,0,4,2,0,0,2,1,0,0,6,3,0,0,2,1,0,0,4,2,0,0,2,1,0,0,8,4,0,0,2,1

cal $0,199771 ; Row sums of the triangle in A199332.
lpb $0
  dif $0,2
  add $1,1
lpe
