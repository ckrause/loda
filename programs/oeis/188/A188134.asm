; A188134: a(4*n) = n, a(1+2*n) = 4+8*n, a(2+4*n) = 2+4*n.
; 0,4,2,12,1,20,6,28,2,36,10,44,3,52,14,60,4,68,18,76,5,84,22,92,6,100,26,108,7,116,30,124,8,132,34,140,9,148,38,156,10,164,42,172,11,180,46,188,12,196,50,204,13,212,54,220,14,228,58,236,15,244,62,252,16,260,66,268,17,276,70,284,18,292,74,300,19,308,78,316,20,324,82,332,21,340,86,348,22,356,90,364,23,372,94,380,24,388,98,396

mov $1,$0
mul $0,4
mov $2,4
gcd $2,$1
pow $2,2
lpb $1
  div $0,$2
  mod $1,2
lpe
