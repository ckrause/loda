; A144204: Array A(k,n) = (n+k-2)*(n-1) - 1 (k >= 1, n >= 1) read by antidiagonals.
; -1,-1,0,-1,1,3,-1,2,5,8,-1,3,7,11,15,-1,4,9,14,19,24,-1,5,11,17,23,29,35,-1,6,13,20,27,34,41,48,-1,7,15,23,31,39,47,55,63,-1,8,17,26,35,44,53,62,71,80,-1,9,19,29,39,49,59,69,79,89,99,-1,10,21,32,43,54,65,76,87

lpb $0
  sub $0,1
  add $1,1
  mov $2,$0
  trn $0,$1
lpe
mul $1,$2
sub $1,1
