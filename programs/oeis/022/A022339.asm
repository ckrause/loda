; A022339: Index of 3^n within sequence of numbers of form 3^i*5^j.
; 1,2,4,7,10,14,19,24,30,37,44,52,61,70,80,91,102,114,127,140,154,169,185,201,218,236,254,273,293,313,334,356,378,401,425,449,474,500,526,553,581,609,638,668,699,730,762,795,828,862,897,932,968,1005,1042,1080,1119

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  sub $5,1
  sub $0,$5
  mul $0,6
  add $4,1
  add $0,$4
  mul $0,2
  mov $2,3
  sub $2,$4
  sub $0,$2
  mul $0,2
  div $0,44
  add $0,1
  add $1,$0
lpe
mov $0,$1
