; A161758: a(n)=n-p+1 where p is the maximal prime less than n-2.
; 4,4,5,4,5,4,5,6,7,4,5,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,4,5,4,5,6,7,8,9,4,5,6,7,4,5,4,5,6,7,8,9,4,5,6,7,4,5,6,7,8,9,4,5,6,7,8,9,10,11,4

lpb $0
  mov $2,$0
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  mov $3,$2
  min $3,1
  sub $0,$3
  add $1,$3
lpe
add $1,4
