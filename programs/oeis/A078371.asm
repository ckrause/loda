; A078371: a(n) = (2*n+5)*(2*n+1).
; 5,21,45,77,117,165,221,285,357,437,525,621,725,837,957,1085,1221,1365,1517,1677,1845,2021,2205,2397,2597,2805,3021,3245,3477,3717,3965,4221,4485,4757,5037,5325,5621,5925,6237,6557,6885,7221,7565,7917,8277,8645

add $0,1
lpb $0,1
  add $4,4
  add $1,$4
  sub $0,1
lpe
add $1,$1
sub $1,3
