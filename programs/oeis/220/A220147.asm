; A220147: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or diagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 n X 2 array.
; 3,11,26,52,95,163,266,416,627,915,1298,1796,2431,3227,4210,5408,6851,8571,10602,12980,15743,18931,22586,26752,31475,36803,42786,49476,56927,65195,74338,84416,95491,107627,120890,135348,151071,168131,186602,206560,228083,251251,276146,302852,331455,362043,394706,429536,466627,506075,547978,592436,639551,689427,742170,797888,856691,918691,984002,1052740,1125023,1200971,1280706,1364352,1452035,1543883,1640026,1740596,1845727,1955555,2070218,2189856,2314611,2444627,2580050,2721028,2867711,3020251,3178802,3343520,3514563,3692091,3876266,4067252,4265215,4470323,4682746,4902656,5130227,5365635,5609058,5860676,6120671,6389227,6666530,6952768,7248131,7552811,7867002,8190900

mov $1,5
mov $2,2
mov $3,$0
lpb $0
  sub $0,1
  add $4,3
  add $1,$4
  sub $1,1
  add $5,2
  add $2,$5
  add $4,$2
lpe
trn $5,$1
add $5,3
sub $1,$5
sub $1,2
lpb $3
  add $1,6
  sub $3,1
lpe
add $1,3
mov $0,$1
