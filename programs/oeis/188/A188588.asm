; A188588: Row sums of 1-Euler triangle A188587.
; 1,2,3,12,60,360,2520,20160,181440,1814400,19958400,239500800,3113510400,43589145600,653837184000,10461394944000,177843714048000,3201186852864000

mov $2,$0
mov $1,$0
sub $2,2
lpb $2
  mul $1,$0
  sub $0,1
  add $1,$0
  sub $2,1
lpe
add $1,1
