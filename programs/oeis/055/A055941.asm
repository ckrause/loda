; A055941: a(n) = Sum_{j=0..k-1} (i(j) - j) where n = Sum_{j=0..k-1} 2^i(j).
; 0,0,1,0,2,1,2,0,3,2,3,1,4,2,3,0,4,3,4,2,5,3,4,1,6,4,5,2,6,3,4,0,5,4,5,3,6,4,5,2,7,5,6,3,7,4,5,1,8,6,7,4,8,5,6,2,9,6,7,3,8,4,5,0,6,5,6,4,7,5,6,3,8,6,7,4,8,5,6,2,9,7,8,5,9,6,7,3,10,7,8,4,9,5,6,1,10,8,9,6

lpb $0
  lpb $0
    dif $0,2
    add $1,10
    sub $2,10
  lpe
  div $0,2
  add $2,$1
lpe
add $1,$2
div $1,10
mov $0,$1
