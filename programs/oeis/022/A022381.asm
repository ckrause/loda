; A022381: Fibonacci sequence beginning 3, 15.
; 3,15,18,33,51,84,135,219,354,573,927,1500,2427,3927,6354,10281,16635,26916,43551,70467,114018,184485,298503,482988,781491,1264479,2045970,3310449,5356419,8666868,14023287,22690155,36713442,59403597,96117039,155520636,251637675,407158311,658795986,1065954297,1724750283,2790704580,4515454863,7306159443,11821614306,19127773749,30949388055,50077161804,81026549859,131103711663,212130261522,343233973185,555364234707,898598207892,1453962442599,2352560650491,3806523093090,6159083743581,9965606836671,16124690580252,26090297416923,42214987997175,68305285414098,110520273411273,178825558825371,289345832236644,468171391062015,757517223298659,1225688614360674,1983205837659333,3208894452020007,5192100289679340,8400994741699347

mov $1,3
mov $3,10
lpb $0,1
  sub $0,1
  sub $1,3
  mov $2,$3
  add $2,5
  mov $3,1
  add $3,$1
  add $1,$2
lpe
