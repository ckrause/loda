; A141015: a(0) = 0, a(1) = 1, a(2) = 2; for n > 2, a(n) = a(n-1) + 2*a(n-2) + a(n-3).
; 0,1,2,4,9,19,41,88,189,406,872,1873,4023,8641,18560,39865,85626,183916,395033,848491,1822473,3914488,8407925,18059374,38789712,83316385,178955183,384377665,825604416,1773314929,3808901426,8181135700,17572253481,37743426307,81069068969,174128175064,374009739309,803335158406,1725482812088,3706162868209,7960463650791,17098272199297,36725362369088,78882370418473,169431367355946,363921470561980,781666575692345,1678940884172251,3606195506118921,7745743850155768

mul $0,2
mov $1,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  sub $4,1
  mov $1,$4
  add $4,$3
lpe
trn $1,$4
add $1,5
add $1,$4
sub $1,7
