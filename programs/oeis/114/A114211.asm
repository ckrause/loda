; A114211: a(n) = (5*n^3+12*n^2+n+6)/6.
; 1,4,16,42,87,156,254,386,557,772,1036,1354,1731,2172,2682,3266,3929,4676,5512,6442,7471,8604,9846,11202,12677,14276,16004,17866,19867,22012,24306,26754,29361,32132,35072,38186,41479

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  add $0,$2
  add $0,$3
  add $1,$0
  sub $2,1
lpe
mov $0,$1
