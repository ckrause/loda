; A152745: 5 times hexagonal numbers: 5*n*(2*n-1).
; 0,5,30,75,140,225,330,455,600,765,950,1155,1380,1625,1890,2175,2480,2805,3150,3515,3900,4305,4730,5175,5640,6125,6630,7155,7700,8265,8850,9455,10080,10725,11390,12075,12780,13505,14250,15015

add $0,$0
lpb $0,1
  add $1,$2
  sub $0,1
  add $2,4
  add $1,$0
lpe
