; A116471: Values 2*(n -/+ 1)^2 sorted.
; 0,2,8,8,18,18,32,32,50,50,72,72,98,98,128,128,162,162,200,200,242,242,288,288,338,338,392,392,450,450,512,512,578,578,648,648,722,722,800,800,882,882,968,968,1058,1058,1152,1152,1250,1250,1352,1352,1458,1458

mov $3,2
lpb $0,1
  add $1,$3
  sub $0,$2
  sub $2,1
  add $2,1
  add $3,4
  sub $0,1
lpe
