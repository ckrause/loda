; A212986: Number of (w,x,y) with all terms in {0,...,n} and 2w = 3x+y.
; 1,1,3,5,7,10,14,17,22,27,32,38,45,51,59,67,75,84,94,103,114,125,136,148,161,173,187,201,215,230,246,261,278,295,312,330,349,367,387,407,427,448,470,491,514,537,560,584,609,633,659,685,711,738,766

add $0,1
lpb $0
  trn $0,2
  add $1,$0
  add $1,$0
  trn $0,3
  add $1,1
  add $1,$0
  trn $0,1
lpe
mov $0,$1
