; A051036: a(n) = binomial(n, floor(n/4)).
; 1,1,1,1,4,5,6,7,28,36,45,55,220,286,364,455,1820,2380,3060,3876,15504,20349,26334,33649,134596,177100,230230,296010,1184040,1560780,2035800,2629575,10518300,13884156,18156204,23535820,94143280,124403620

mov $2,$0
mov $3,$0
div $3,4
bin $0,$3
mul $2,4
lpb $0,1
  mov $4,2
  add $2,$4
  mov $0,$2
  pow $0,5
lpe
mov $1,$0