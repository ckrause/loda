; A210695: a(n) = 6*a(n-1) - a(n-2) + 6 with n>1, a(0)=0, a(1)=1.
; 0,1,12,77,456,2665,15540,90581,527952,3077137,17934876,104532125,609257880,3551015161,20696833092,120629983397,703083067296,4097868420385,23884127455020,139206896309741,811357250403432,4728936606110857

mul $0,2
mov $1,1
sub $0,1
mov $4,1
mov $3,4
lpb $0,1
  mov $2,$4
  sub $3,1
  sub $0,1
  add $4,$1
  mov $1,$3
  sub $1,3
  add $1,$2
  add $1,2
  add $3,$1
lpe
sub $1,2
