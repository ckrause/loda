; A071954: a(n) = 4*a(n-1) - a(n-2) - 4, with a(0) = 2, a(1) = 4.
; 2,4,10,32,114,420,1562,5824,21730,81092,302634,1129440,4215122,15731044,58709050,219105152,817711554,3051741060,11389252682,42505269664,158631825970,592022034212,2209456310874,8245803209280,30773756526242,114849222895684,428623135056490,1599643317330272,5969950134264594

mov $1,2
lpb $0,1
  sub $0,1
  add $2,$1
  trn $2,4
  mov $3,$1
  add $1,$2
  mov $2,$1
  add $1,$3
lpe
