; A157365: a(n) = 49*n^2 + 2*n.
; 51,200,447,792,1235,1776,2415,3152,3987,4920,5951,7080,8307,9632,11055,12576,14195,15912,17727,19640,21651,23760,25967,28272,30675,33176,35775,38472,41267,44160,47151,50240,53427,56712,60095,63576,67155

mov $5,$0
mov $3,$0
add $2,$3
add $2,$0
add $0,$2
add $0,$0
add $0,$3
sub $3,$2
mov $4,$0
add $4,$4
mov $0,$4
add $0,2
lpb $0,1
  sub $0,1
  sub $1,3
  add $1,$0
  sub $0,1
lpe
add $1,6
lpb $5,1
  add $1,107
  sub $5,1
lpe
add $1,44
