; A164965: Cumulative sums of A010892.
; 1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0,1,2,2,1,0,0

mov $1,1
add $0,1
mov $2,1
lpb $0,1
  sub $2,$1
  sub $0,1
  add $1,$2
lpe
mov $1,7
sub $1,$2
sub $1,6
