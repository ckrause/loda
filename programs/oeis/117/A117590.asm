; A117590: a(n) = ceiling(x(n)), where x(n) = 3*x(n-1)/2 and x(1) = 1.
; 2,3,5,7,11,16,23,35,52,77,116,173,260,390,584,876,1314,1971,2956,4434,6651,9976,14964,22446,33669,50503,75754,113631,170446,255669,383503,575254,862880,1294320,1941480,2912220,4368329,6552494,9828740,14743110

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,52919 ; a(n) = 1 + 2*3^(n-1) with a(0)=2.
  add $1,$2
  div $1,2
lpe
add $1,2
mov $0,$1
