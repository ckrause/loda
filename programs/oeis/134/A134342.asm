; A134342: Accepted inputs by a certain adaptive automaton (number 4258072) with two adaptive functions and unary numbers as input.
; 0,2,5,9,15,24,38,59,90,137,207,312,470,707,1062,1595,2394,3593,5391,8088

mov $2,7
lpb $0
  sub $0,1
  mul $2,12
  sub $2,9
  div $2,8
lpe
add $1,$2
sub $1,7
mov $0,$1
