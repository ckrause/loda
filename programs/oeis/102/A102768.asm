; A102768: Numbers k such that 23*k + 11 is prime.
; 0,4,6,10,16,24,30,36,42,46,64,70,72,76,90,100,102,114,126,130,144,150,160,172,174,184,186,196,202,204,214,226,232,234,240,244,246,252,262,270,276,280,300,312,322,342,360,366,370,402,406,414,430,436,442,444,454,456,466,472,514,520,526,546,556,564,570,576,582,592,604,612,634,636,640,646,654,666,672,676,690,694,700,706,714,742,744,760,784,786,790,802,804,822,826,844,846,856,870,874

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,22
div $1,23
