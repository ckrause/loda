; A253902: Write numbers 1, then 2^2 down to 1, then 3^2 down to 1, then 4^2 down to 1 and so on.
; 1,4,3,2,1,9,8,7,6,5,4,3,2,1,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,36,35,34,33,32,31,30,29,28,27

lpb $0
  add $1,1
  sub $0,$1
  add $2,2
  add $1,$2
lpe
sub $1,$0
add $1,1
mov $0,$1
