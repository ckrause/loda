; A005536: a(0) = 0; thereafter a(2n) = n - a(n) - a(n-1), a(2n+1) = n - 2a(n) + 1.
; 0,1,0,0,1,3,3,4,3,3,1,0,0,1,0,0,1,3,3,4,6,9,10,12,12,13,12,12,13,15,15,16,15,15,13,12,12,13,12,12,10,9,6,4,3,3,1,0,0,1,0,0,1,3,3,4,3,3,1,0,0,1,0,0,1,3,3,4,6,9,10,12,12,13,12,12,13,15,15,16,18,21,22,24,27,31,33,36,37,39,39,40,42,45,46,48,48,49,48,48

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
  add $1,$2
lpe
mov $0,$1
