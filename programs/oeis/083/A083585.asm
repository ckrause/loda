; A083585: (8*5^n - 5*2^n)/3.
; 1,10,60,320,1640,8280,41560,208120,1041240,5207480,26039960,130204920,651034840,3255194680,16276014360,81380153720,406900932440,2034504989880,10172525604760,50862629334520,254313149294040

mov $1,1
mov $2,$0
mov $3,1
lpb $2
  add $1,$3
  mul $1,5
  sub $2,1
  mul $3,2
lpe
mov $0,$1
