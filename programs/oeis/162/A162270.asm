; A162270: a(n) = ((5+sqrt(2))*(3+sqrt(2))^n + (5-sqrt(2))*(3-sqrt(2))^n)/2.
; 5,17,67,283,1229,5393,23755,104779,462389,2040881,9008563,39765211,175531325,774831473,3420269563,15097797067,66644895461,294184793297,1298594491555,5732273396251,25303478936621,111694959845969,493045406519467

lpb $0,1
  add $1,4
  mov $4,$1
  add $3,$4
  sub $0,1
  sub $3,$1
  add $2,1
  add $2,$3
  add $0,$4
  sub $0,$4
  add $1,$2
  sub $1,2
  add $3,$2
  add $2,$1
  sub $2,$3
  add $1,$2
  mov $2,$1
lpe
mov $3,$2
add $3,4
mov $1,$3
add $1,$2
sub $1,2
add $1,3