; A211014: Second 14-gonal numbers: n(6n+5).
; 0,11,34,69,116,175,246,329,424,531,650,781,924,1079,1246,1425,1616,1819,2034,2261,2500,2751,3014,3289,3576,3875,4186,4509,4844,5191,5550,5921,6304,6699,7106,7525,7956,8399,8854,9321,9800,10291,10794

mov $2,$0
lpb $2,1
  add $0,10
  sub $2,1
  add $1,$0
lpe
