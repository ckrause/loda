; A071868: Number of k (1 <= k <= n) such that k^2+1 is prime.
; 1,2,2,3,3,4,4,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,9,9,10,10,10,10,10,10,10,10,10,10,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,16,16,16,16

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,295405 ; a(n) = 1 if n^2+1 is prime, 0 otherwise.
  add $1,$2
lpe
add $1,1
mov $0,$1
