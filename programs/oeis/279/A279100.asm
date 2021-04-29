; A279100: a(n) = Sum_{k=0..n} ceiling(phi^k), where phi is the golden ratio (A001622).
; 1,3,6,11,18,30,48,78,125,202,325,525,847,1369,2212,3577,5784,9356,15134,24484,39611,64088,103691,167771,271453,439215,710658,1149863,1860510,3010362,4870860,7881210,12752057,20633254,33385297,54018537,87403819,141422341,228826144,370248469,599074596

lpb $0
  mov $2,$0
  max $2,0
  add $4,2
  cal $2,62724 ; a(n) = floor(tau^n) + 1, where tau = (1 + sqrt(5))/2.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $4,$2
  add $5,$4
lpe
mov $3,$1
add $1,1
