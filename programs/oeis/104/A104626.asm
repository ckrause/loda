; A104626: Numbers having three 1's in their base-phi representation.
; 4,5,6,8,19,48,124,323,844,2208,5779,15128,39604,103683,271444,710648,1860499,4870848,12752044,33385283,87403804,228826128,599074579,1568397608,4106118244,10749957123,28143753124,73681302248,192900153619,505019158608,1322157322204,3461452808003,9062201101804,23725150497408,62113250390419,162614600673848,425730551631124,1114577054219523

mov $5,$0
mov $2,1
lpb $0,1
  add $0,1
  add $3,$2
  add $1,$3
  sub $1,3
  sub $0,1
  add $3,$1
  sub $4,$0
  add $2,1
  add $4,1
  sub $0,1
lpe
add $4,1
add $1,$4
sub $1,4
lpb $5,1
  add $1,1
  sub $5,1
lpe
add $1,4