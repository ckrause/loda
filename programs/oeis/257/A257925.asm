; A257925: a(n) = (n^2 - n + 1)*(n^2 + n - 1).
; 1,15,77,247,609,1271,2365,4047,6497,9919,14541,20615,28417,38247,50429,65311,83265,104687,129997,159639,194081,233815,279357,331247,390049,456351,530765,613927,706497,809159,922621

mov $3,$0
mov $2,$0
add $2,2
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$4
    sub $4,1
  lpe
lpe
mul $1,2
lpb $3,1
  add $1,2
  sub $3,1
lpe
add $1,1