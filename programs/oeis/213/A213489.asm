; A213489: Number of (w,x,y) with all terms in {0,...,n} and |w-x| + |x-y| + |y-w| >= w + x + y.
; 1,7,19,37,64,103,154,217,295,391,505,637,790,967,1168,1393,1645,1927,2239,2581,2956,3367,3814,4297,4819,5383,5989,6637,7330,8071,8860,9697,10585,11527,12523,13573,14680,15847,17074,18361,19711,21127

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,27379 ; Expansion of (1+x^2-x^3)/(1-x)^3.
  add $1,$2
  mod $2,2
  add $1,$2
lpe
div $1,2
mul $1,3
add $1,1
mov $0,$1
