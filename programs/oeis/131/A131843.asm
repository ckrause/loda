; A131843: Triangle read by rows: 2*A131821 - A000012.
; 1,3,3,5,1,5,7,1,1,7,9,1,1,1,9,11,1,1,1,1,11,13,1,1,1,1,1,13,15,1,1,1,1,1,1,15,17,1,1,1,1,1,1,1,17,19,1,1,1,1,1,1,1,1,19,21,1,1,1,1,1,1,1,1,1,21,23,1,1,1,1,1,1,1,1,1,1,23,25,1,1,1,1,1,1,1,1,1,1,1,25,27,1,1,1,1,1,1,1,1,1,1,1,1,27,29,1,1,1,1,1,1,1,1,1,1,1,1,1,29,31,1,1,1,1,1,1,1,1,1,1,1,1,1,1,31,33,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,33,35,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,35,37,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,37,39,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,39,41,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,41,43,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  mod $1,$2
  cmp $1,0
  mul $1,$2
lpe
mul $1,2
add $1,1
