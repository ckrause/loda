; A255465: a(n) = A255464(2^n-1).
; 1,6,22,90,358,1434,5734,22938,91750,367002,1468006,5872026,23488102,93952410,375809638,1503238554,6012954214,24051816858,96207267430,384829069722,1539316278886,6157265115546,24629060462182,98516241848730,394064967394918,1576259869579674,6305039478318694

add $0,2
mov $3,2
lpb $0
  sub $0,1
  sub $1,$1
  add $1,3
  trn $1,$3
  add $2,$3
  trn $2,3
  add $1,$2
  add $1,$2
  add $2,$1
  mul $3,2
  trn $2,$3
  mov $3,$2
  mov $2,$1
  add $2,1
lpe
sub $1,2
