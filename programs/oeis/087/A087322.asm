; A087322: Triangle T read by rows: T(n, 1) = 2*n + 1. For 1 < k <= n, T(n, k) = 2*T(n,k-1) + 1.
; 3,5,11,7,15,31,9,19,39,79,11,23,47,95,191,13,27,55,111,223,447,15,31,63,127,255,511,1023,17,35,71,143,287,575,1151,2303,19,39,79,159,319,639,1279,2559,5119,21,43,87,175,351,703,1407,2815,5631,11263,23,47,95

lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
lpe
mul $1,2
add $1,3
mov $0,$1
