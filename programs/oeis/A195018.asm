; A195018: n*(10*n-3).
; 0,7,34,81,148,235,342,469,616,783,970,1177,1404,1651,1918,2205,2512,2839,3186,3553,3940,4347,4774,5221,5688,6175,6682,7209,7756,8323,8910,9517,10144,10791,11458,12145,12852,13579,14326,15093,15880,16687

add $0,$0
lpb $0,1
  add $1,$0
  add $3,4
  sub $0,1
  add $1,$3
lpe
sub $1,$3
