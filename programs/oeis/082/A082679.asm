; A082679: Number of Lego towers, one piece per floor, where every floor is perpendicular to the one below it (so we have a kind of 3-dimensional zigzag pattern).
; 0,1,2,6,20,69,241,845,2966,10414,36568,128409,450913,1583401,5560186,19524854,68562444,240760253,845440977,2968805845,10425101678,36608235998,128551546480,451414815601,1585164405441

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $3,$1
  mov $1,$2
  add $4,$3
  add $2,$4
  sub $3,1
lpe
mov $0,$1
