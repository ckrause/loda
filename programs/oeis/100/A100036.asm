; A100036: a(n) = smallest m such that A100035(m) = n.
; 1,2,3,5,7,12,14,23,25,38,40,57,59,80,82,107,109,138,140,173,175,212,214,255,257,302,304,353,355,408,410,467,469,530,532,597,599,668,670,743,745,822,824,905,907,992,994,1083,1085,1178,1180,1277,1279,1380

mov $1,$0
lpb $0,4
  seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$1
  mod $1,1
  add $1,1
  cmp $1,$0
  trn $0,2
  add $1,$2
  sub $1,2
  add $15,$2
lpe
mul $1,$0
sub $1,$15
sub $0,$1
add $0,1
