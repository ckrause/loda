; A283833: For t >= 0, if 2^t + t - 3 <= n <= 2^t + t - 1 then a(n) = 2^t - 1, while if 2^t + t - 1 < n < 2^(t+1) + t - 3 then a(n) = 2^(t+1) + t - 2 - n.
; 1,1,1,3,3,3,2,1,7,7,7,6,5,4,3,2,1,15,15,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,31,31,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,63,63,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33

lpb $0
  sub $0,1
  add $1,1
  mul $1,2
  trn $0,$1
  add $0,$1
lpe
add $1,2
mov $2,$0
trn $2,$1
sub $1,$2
sub $1,1
mov $0,$1
