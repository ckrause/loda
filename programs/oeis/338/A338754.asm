; A338754: Duplicate each decimal digit of n, so 0 -> 00, ..., 9 -> 99.
; 0,11,22,33,44,55,66,77,88,99,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,3300,3311,3322,3333,3344,3355,3366,3377,3388,3399,4400,4411,4422,4433,4444,4455,4466

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,9
  lpb $0
    add $0,$3
    mod $0,10
    pow $3,2
  lpe
  mov $4,$3
  div $4,72
  mul $4,11
  add $1,$4
lpe
