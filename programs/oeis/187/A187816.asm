; A187816: Triangle read by rows in which row n lists the first 2^(n-1) terms of A006519 in nonincreasing order, n >= 1.
; 1,2,1,4,2,1,1,8,4,2,2,1,1,1,1,16,8,4,4,2,2,2,2,1,1,1,1,1,1,1,1,32,16,8,8,4,4,4,4,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,64,32,16,16,8,8,8,8,4,4,4,4,4,4,4,4,2,2,2,2,2

lpb $0
  add $0,1
  lpb $0
    dif $0,2
  lpe
  div $0,2
  sub $0,1
lpe
mov $1,$0
add $1,1
