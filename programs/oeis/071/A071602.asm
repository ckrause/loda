; A071602: Sum of the reverses of the first n primes.
; 2,5,10,17,28,59,130,221,253,345,358,431,445,479,553,588,683,699,775,792,829,926,964,1062,1141,1242,1543,2244,3145,3456,4177,4308,5039,5970,6911,7062,7813,8174,8935,9306,10277,10458,10649,11040,11831

lpb $0
  mov $2,$0
  seq $2,4087 ; Primes written backwards.
  add $3,$2
  mov $4,$2
  min $4,1
  sub $0,$4
lpe
add $1,$3
add $1,2
