; A100634: a(n) = decimal equivalent of binary number whose k-th least significant bit is 1 iff k is a prime number and k <= n.
; 0,2,6,6,22,22,86,86,86,86,1110,1110,5206,5206,5206,5206,70742,70742,332886,332886,332886,332886,4527190,4527190,4527190,4527190,4527190,4527190,272962646,272962646,1346704470,1346704470,1346704470

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $4,$0
  cal $0,10051
  mul $0,2
  add $4,2
  pow $0,$4
  mov $1,$0
  div $1,8
  mul $1,2
  add $3,$1
lpe
mov $1,$3
