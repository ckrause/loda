; A088379: (Smallest prime-factor of n)^4.
; 1,16,81,16,625,16,2401,16,81,16,14641,16,28561,16,81,16,83521,16,130321,16,81,16,279841,16,625,16,81,16,707281,16,923521,16,81,16,625,16,1874161,16,81,16,2825761,16,3418801,16,81,16,4879681,16,2401,16

mov $2,$0
lpb $0
  add $1,1
  gcd $0,$1
  sub $2,1
  mul $0,$2
lpe
add $1,1
pow $1,4
