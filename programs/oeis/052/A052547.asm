; A052547: Expansion of (1-x)/(1-x-2*x^2+x^3).
; 1,0,2,1,5,5,14,19,42,66,131,221,417,728,1341,2380,4334,7753,14041,25213,45542,81927,147798,266110,479779,864201,1557649,2806272,5057369,9112264,16420730,29587889,53317085,96072133,173118414,311945595,562110290,1012883066

mov $1,2
mov $3,2
lpb $0,1
  mov $2,$4
  mov $4,$1
  mov $1,$3
  add $1,$2
  add $1,4
  sub $4,1
  add $3,$4
  sub $1,5
  sub $0,1
lpe
sub $1,1