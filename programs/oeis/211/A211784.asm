; A211784: n^2 + floor(n^2/2) + floor(n^2/3).
; 1,7,16,29,45,66,89,117,148,183,221,264,309,359,412,469,529,594,661,733,808,887,969,1056,1145,1239,1336,1437,1541,1650,1761,1877,1996,2119,2245,2376,2509,2647,2788,2933,3081,3234,3389,3549,3712,3879

mov $2,2
add $2,$0
mov $1,$0
add $0,$2
lpb $0,1
  add $1,$2
  sub $2,2
  sub $1,2
  add $1,$2
  sub $0,2
  add $1,$0
  add $1,1
  sub $0,1
  add $1,$0
lpe