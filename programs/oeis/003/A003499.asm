; A003499: a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
; 2,6,34,198,1154,6726,39202,228486,1331714,7761798,45239074,263672646,1536796802,8957108166,52205852194,304278004998,1773462177794,10336495061766,60245508192802,351136554095046,2046573816377474

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
