; A109794: a(2n) = A001906(n+1), a(2n+1) = A002878(n).
; 1,1,3,4,8,11,21,29,55,76,144,199,377,521,987,1364,2584,3571,6765,9349,17711,24476,46368,64079,121393,167761,317811,439204,832040,1149851,2178309,3010349,5702887,7881196,14930352,20633239,39088169,54018521,102334155,141422324,267914296,370248451,701408733,969323029,1836311903,2537720636,4807526976,6643838879,12586269025,17393796001,32951280099,45537549124,86267571272,119218851371,225851433717,312119004989,591286729879,817138163596,1548008755920,2139295485799,4052739537881,5600748293801,10610209857723,14662949395604,27777890035288,38388099893011,72723460248141,100501350283429,190392490709135,263115950957276,498454011879264,688846502588399,1304969544928657,1803423556807921,3416454622906707,4721424167835364,8944394323791464

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  gcd $2,2
  cal $0,6355 ; Number of binary vectors of length n containing no singletons.
  mul $0,$2
  mov $4,$0
  div $4,2
  add $1,$4
lpe
