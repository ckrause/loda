; A051843: Partial sums of A002419.
; 0,1,11,51,161,406,882,1722,3102,5247,8437,13013,19383,28028,39508,54468,73644,97869,128079,165319,210749,265650,331430,409630,501930,610155,736281,882441,1050931,1244216,1464936,1715912,2000152,2320857,2681427

mov $1,$0
lpb $0,1
  sub $0,1
  add $2,$1
  add $1,1
  add $3,$2
  add $4,$3
  add $5,$4
lpe
mov $1,$5
