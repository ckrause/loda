; A264850: a(n) = n*(n + 1)*(n + 2)*(7*n - 5)/12.
; 0,1,18,80,230,525,1036,1848,3060,4785,7150,10296,14378,19565,26040,34000,43656,55233,68970,85120,103950,125741,150788,179400,211900,248625,289926,336168,387730,445005,508400,578336,655248,739585,831810,932400,1041846

mov $3,$0
lpb $0
  add $2,$3
  add $3,$0
  sub $3,$0
  sub $0,1
  add $4,$2
  add $1,$4
  add $3,10
lpe
