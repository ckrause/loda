; A025683: Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,13,12,11,10,9,8,7,6,5

lpb $0
  sub $0,1
  add $2,1
  mov $1,$2
  sub $1,$0
  trn $0,$2
lpe
