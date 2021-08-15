; A256702: Nonpositive part of the minimal alternating binary representation of n (defined at A256696).
; 0,0,1,0,4,2,1,0,8,8,9,4,4,2,1,0,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,32,32,33,32,36,34,33,32,40,40,41,36,36,34,33,16,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,64,64,65,64,68,66,65,64,72,72,73,68,68,66,65,64,80,80,81,80,84,82,81,72,72,72,73,68,68,66,65,32,32,32,33,32

lpb $0
  mov $2,$0
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  mov $0,$2
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
mov $0,$1
