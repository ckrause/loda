; A179532: a(n) = 2^ceiling(n*(n+1)/3).
; 1,2,4,16,128,1024,16384,524288,16777216,1073741824,137438953472,17592186044416,4503599627370496,2305843009213693952,1180591620717411303424,1208925819614629174706176,2475880078570760549798248448,5070602400912917605986812821504,20769187434139310514121985316880384

mov $2,$0
pow $0,2
add $0,$2
mov $1,62401
lpb $0
  sub $0,1
  trn $0,2
  mul $1,2
lpe
div $1,62401
