; A104636: Even n such that 2n+1 is prime.
; 2,6,8,14,18,20,26,30,36,44,48,50,54,56,68,74,78,86,90,96,98,114,116,120,128,134,138,140,146,156,158,168,174,176,186,194,198,200,204,210,216,224,228,230,254,260,270,278,284,288,296,300,306,308,320,326,330,336,338,350,354,366,378,380,384,386,398,404,410,414,426,428,438,440,464,468,470,476,488,498,504,506,510,516,524,530,534,546,548,554,558,564,576,590,596,600,606,608,614,618

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,2
