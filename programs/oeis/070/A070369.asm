; A070369: a(n) = 5^n mod 14.
; 1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13,9,3,1,5,11,13

lpb $0
  sub $0,1
  dif $0,7
  sub $1,2
  add $2,4
  sub $2,$1
  add $1,$2
lpe
add $1,1
mov $0,$1
