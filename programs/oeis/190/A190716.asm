; A190716: a(2*n) = 2*n and a(2*n-1) = A054569(n).
; 1,2,7,4,21,6,43,8,73,10,111,12,157,14,211,16,273,18,343,20,421,22,507,24,601,26,703,28,813,30,931,32,1057,34,1191,36,1333,38,1483,40,1641,42,1807,44,1981,46,2163,48,2353,50,2551,52,2757,54,2971,56,3193

mov $2,$0
lpb $0
  sub $0,1
  mod $0,2
  add $1,1
  mul $1,$2
lpe
add $1,1
mov $0,$1
