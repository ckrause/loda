; A095671: Ninth column (m=8) of (1,4)-Pascal triangle A095666.
; 4,33,153,525,1485,3663,8151,16731,32175,58630,102102,171054,277134,436050,668610,1001946,1470942,2119887,3004375,4193475,5772195,7844265,10535265,13996125,18407025,23981724,30972348,39674668,50433900

lpb $0,1
  mov $4,1
  mov $1,$0
  add $3,$4
  cal $1,95670 ; Eighth column (m=7) of (1,4)-Pascal triangle A095666.
  sub $4,2100
  trn $4,1
  add $3,1
  sub $4,1
  add $2,$1
  mov $3,$2
  add $4,5
  mov $3,1
  sub $0,1
  mov $3,14
  sub $3,1
lpe
add $1,$0
sub $1,1
mov $4,$2
mov $1,$2
add $1,4
