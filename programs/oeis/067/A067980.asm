; A067980: Convolution of L(n+1) := A000204(n+1) (Lucas), n>=0, with L(n+2), n>=0.
; 3,13,31,69,140,274,519,963,1757,3165,5642,9972,17499,30521,52955,91461,157336,269702,460863,785295,1334713,2263293,3829846,6468264,10905075,18355429,30849559,51776133,86785892

add $0,2
mov $2,2
mov $3,$0
lpb $0
  mov $1,2
  add $3,$2
  add $3,$0
  sub $0,1
  add $1,$3
  add $4,$3
  mov $2,$4
  mov $4,$3
  sub $3,$3
  sub $4,2
lpe
sub $1,6
