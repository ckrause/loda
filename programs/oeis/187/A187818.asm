; A187818: Triangle read by rows in which row n lists the first 2^(n-1) terms of A038712 in nonincreasing order, n >= 1.
; 1,3,1,7,3,1,1,15,7,3,3,1,1,1,1,31,15,7,7,3,3,3,3,1,1,1,1,1,1,1,1,63,31,15,15,7,7,7,7,3,3,3,3,3,3,3,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,127,63,31,31,15,15,15,15,7,7,7,7,7,7,7,7,3,3

lpb $0
  add $0,1
  lpb $0
    dif $0,2
  lpe
  div $0,2
  sub $0,1
lpe
mov $1,$0
mul $1,2
add $1,1
