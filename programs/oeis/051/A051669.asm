; A051669: 11*2^n - 4*n - 10.
; 1,8,26,66,150,322,670,1370,2774,5586,11214,22474,44998,90050,180158,360378,720822,1441714,2883502,5767082,11534246,23068578,46137246,92274586,184549270,369098642,738197390,1476394890,2952789894

mov $1,1
lpb $0
  sub $0,1
  add $1,5
  mul $1,2
  add $2,4
lpe
sub $1,$2
mov $0,$1
