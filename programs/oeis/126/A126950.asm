; A126950: a(1) = 1; for n>1, a(n) = the smallest number p > a(n-1) such that (a(n-1)+p)/2 is a cube.
; 1,15,39,89,161,271,415,609,849,1151,1511,1945,2449,3039,3711,4481,5345,6319,7399,8601,9921,11375,12959,14689,16561,18591,20775,23129,25649,28351,31231,34305,37569,41039,44711,48601,52705,57039,61599,66401

mov $4,$0
pow $0,2
mov $1,1
lpb $0,1
  sub $0,2
  add $1,5
lpe
mov $3,$4
mov $2,$3
mul $2,6
add $1,$2
mul $3,$4
mov $2,$3
mul $2,2
add $1,$2
mul $3,$4
mov $2,$3
add $1,$2