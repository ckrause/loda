; A159026: a(0)=89; a(n) = a(n-1) + floor(sqrt(a(n-1))), n > 0.
; 89,98,107,117,127,138,149,161,173,186,199,213,227,242,257,273,289,306,323,340,358,376,395,414,434,454,475,496,518,540,563,586,610,634,659,684,710,736,763,790,818,846,875,904,934,964,995,1026,1058,1090,1123,1156,1190

mov $5,$0
lpb $0
  sub $0,1
  add $3,$0
  trn $0,1
  add $2,1
lpe
mov $0,7
add $4,$2
sub $2,7
trn $2,2
add $3,$4
add $3,1
add $0,$3
sub $0,$2
mov $1,2
add $1,$0
lpb $5
  add $1,8
  sub $5,1
lpe
add $1,79
mov $0,$1
