; A168230: a(n) = n + 2 - a(n-1) for n>1; a(1) = 0.
; 0,4,1,5,2,6,3,7,4,8,5,9,6,10,7,11,8,12,9,13,10,14,11,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23,20,24,21,25,22,26,23,27,24,28,25,29,26,30,27,31,28,32,29,33,30,34,31,35,32,36,33,37,34,38,35,39,36,40,37

lpb $0,1
  mov $2,$3
  add $3,1
  add $2,4
  sub $2,$1
  sub $0,1
  mov $1,$2
lpe
