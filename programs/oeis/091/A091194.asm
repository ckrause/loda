; A091194: Number of abundant numbers <= n.
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,17,17,17,17,18,18,18,18,19,19,20,20,20,20,20,20,21,21,21,21,22

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,294937 ; Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
  add $1,$2
lpe
mov $0,$1
