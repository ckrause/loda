; A005379: The male of a pair of recurrences.
; 0,0,1,2,2,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47,48,48,49,50,50,51,51,52,53,53,54,54,55,56,56,57,58,58,59,59,60,61,61

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,293408 ; The integer k that minimizes |k/n^2 - 1/tau|, where tau = (1+sqrt(5))/2 (golden ratio).
  mov $1,$2
  sub $1,2
  mov $3,$0
  cmp $3,0
  add $0,$3
  div $1,$0
  mov $0,1
  mov $3,$1
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
