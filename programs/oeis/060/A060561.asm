; A060561: Number of ways to color vertices of a 9-gon using <= n colors, allowing rotations and reflections.
; 0,1,46,1219,15084,110085,563786,2250311,7472984,21552969,55605670,131077771,286779076,589324749,1148105154,2136122255,3818273456,6588925841,11020906014,17928333139,28446045340,44128712341,67073090106,100067256279,146771068424,211932510425,301645035926,423651481371,587700605044,805962812509,1093512153010,1468882215711,1954704119136,2578435371809,3373188986894,4378672858595,5642250053196,7220131332901,9178711916074,11596065183079,14563606762680,18187943179881,22592920012166,27921885287339,34340184662564,42037905750765,51232889807266,62174029856431,75144875225104,90467563356849,108507100708350,129676015476851,154439405875196,183320408658869,216906113617434,255853950770935,300898578060136,352859298387961,412648035958134,481277902965819,559872388824020,649675205258621,752060821774226,868545727182399,1000800454093504,1150662404503105,1320149515853806,1511474808223491,1727061854581164,1969561217361989,2241867895943690,2547139830957191,2888817512735256,3270644742593929,3696690597052774,4171372646531275,4699481481510276,5286206600619021,5937163716600194,6658423537617359,7456542082901360,8338592593284561

lpb $0
  mov $2,$0
  mov $3,$0
  cal $2,54623 ; Number of ways to color vertices of a 9-gon using <= n colors, allowing only rotations.
  mul $0,2
  pow $0,2
  pow $3,5
  add $3,$2
  mov $4,1
  sub $4,$2
  mov $4,$2
  sub $4,$2
  sub $2,$3
  min $4,1
  mov $4,$0
  mul $0,9
  add $0,3
  mul $0,2
  mod $0,6
  mov $1,$3
  mov $5,3
  add $5,$4
  mov $4,1
lpe
mov $0,2
add $0,$1
mov $1,$0
sub $1,2
div $1,2
mov $2,1
sub $4,$4
