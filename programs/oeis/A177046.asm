; A177046: a(n) = 127*(n-1)-a(n-1) with n>1, a(1)=16.
; 16,111,143,238,270,365,397,492,524,619,651,746,778,873,905,1000,1032,1127,1159,1254,1286,1381,1413,1508,1540,1635,1667,1762,1794,1889,1921,2016,2048,2143,2175,2270,2302,2397,2429,2524,2556,2651,2683,2778,2810,2905,2937,3032,3064

mov $4,$0
mov $3,$0
add $3,7
mov $0,0
add $0,$3
sub $0,1
lpb $0,1
  mov $1,5
  sub $1,3
  add $1,5
  add $1,$3
  add $3,6
  mov $2,$1
  sub $0,2
  add $3,3
lpe
add $3,4
add $2,$1
add $3,$2
add $1,$3
add $1,$3
lpb $4,1
  add $1,25
  sub $4,1
lpe
sub $1,220
