; A095187: Least significant digit of (n mod 10)^floor(n/10).
; 0,1,2,3,4,5,6,7,8,9,0,1,4,9,6,5,6,9,4,1,0,1,8,7,4,5,6,3,2,9,0,1,6,1,6,5,6,1,6,1,0,1,2,3,4,5,6,7,8,9,0,1,4,9,6,5,6,9,4,1,0,1,8,7,4,5,6,3,2,9,0,1,6,1,6,5,6,1,6,1,0,1,2,3,4,5,6,7,8,9,0,1,4,9,6,5,6,9,4,1

lpb $0
  mov $1,$0
  sub $0,1
  trn $0,9
  add $2,1
  pow $1,$2
lpe
mod $1,10
