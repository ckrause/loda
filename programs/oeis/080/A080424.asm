; A080424: a(n) = 3*a(n-1) + 18*a(n-2), a(0)=0, a(1)=1.
; 0,1,3,27,135,891,5103,31347,185895,1121931,6711903,40330467,241805655,1451365371,8706597903,52244370387,313451873415,1880754287211,11284396583103,67706766919107,406239439253175,2437440122303451

add $0,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,6
  add $4,$1
  mul $4,3
  mov $2,$4
lpe
mov $1,$3
div $1,36
