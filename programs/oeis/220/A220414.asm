; A220414: a(n) = 6*a(n-1) - a(n-2), with a(1) = 13, a(2) = 73.
; 13,73,425,2477,14437,84145,490433,2858453,16660285,97103257,565959257,3298652285,19225954453,112057074433,653116492145,3806641878437,22186734778477,129313766792425,753695865976073,4392861429064013,25603472708408005

mul $0,2
add $0,1
mov $2,1
mov $3,1
lpb $0,1
  sub $0,1
  add $3,1
  mov $1,$3
  add $2,4
  add $1,$2
  add $1,2
  mov $3,$2
  add $2,$1
lpe
add $1,4
