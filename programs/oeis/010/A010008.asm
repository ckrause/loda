; A010008: a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
; 1,20,74,164,290,452,650,884,1154,1460,1802,2180,2594,3044,3530,4052,4610,5204,5834,6500,7202,7940,8714,9524,10370,11252,12170,13124,14114,15140,16202,17300,18434,19604,20810,22052,23330,24644,25994,27380,28802,30260,31754,33284,34850,36452,38090,39764,41474,43220,45002,46820,48674,50564,52490,54452,56450,58484,60554,62660,64802,66980,69194,71444,73730,76052,78410,80804,83234,85700,88202,90740,93314,95924,98570,101252,103970,106724,109514,112340,115202,118100,121034,124004,127010,130052,133130,136244,139394,142580,145802,149060,152354,155684,159050,162452,165890,169364,172874,176420

pow $1,$0
gcd $1,2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,18
add $1,$2
mov $0,$1
