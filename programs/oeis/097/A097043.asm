; A097043: a(n) = n - a(floor(sqrt(n))) for n > 1; a(1) = 1.
; 1,1,2,3,4,5,6,7,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,21,21,22,23,24,25,26,27,28,29,30,31,31,32,33,34,35,36,37,38,39,40,41,42,43,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,57,58,59,60,61,62,63,64,65,66

mov $1,1
add $1,$0
mov $2,2
mov $4,2
mov $5,2
lpb $0
  sub $0,1
  add $0,$4
  sub $1,1
  add $2,$5
  sub $0,$2
  add $3,$2
  trn $0,$3
  trn $2,5
lpe
mov $0,$1
