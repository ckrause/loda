; A082639: Numbers n such that 2*n*(n+2) is a square.
; 0,2,16,98,576,3362,19600,114242,665856,3880898,22619536,131836322,768398400,4478554082,26102926096,152139002498,886731088896,5168247530882,30122754096400,175568277047522,1023286908188736

add $0,$0
lpb $0,1
  mov $2,$0
  sub $0,$0
  add $0,$2
  sub $0,1
  mov $3,$4
  add $1,$4
  mov $4,$1
  add $4,1
  add $1,$3
lpe
