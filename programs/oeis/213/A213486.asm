; A213486: Number of (w,x,y) with all terms in {0,...,n} and |w-x|+|x-y|+|y-w| > w+x+y.
; 0,3,12,27,48,78,120,174,240,321,420,537,672,828,1008,1212,1440,1695,1980,2295,2640,3018,3432,3882,4368,4893,5460,6069,6720,7416,8160,8952,9792,10683,11628,12627,13680,14790,15960,17190,18480,19833

mov $2,$0
lpb $0
  lpb $0
    sub $0,1
    add $3,$2
  lpe
  lpb $3
    add $1,3
    sub $3,1
  lpe
  trn $2,4
  mov $0,$2
lpe
