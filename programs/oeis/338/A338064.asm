; A338064: Numbers k such that the Enots Wolley sequence A336957(k) is even.
; 2,3,6,7,10,11,14,15,18,19,22,23,26,27,30,31,34,35,38,39,42,43,46,47,50,51,54,55,58,59,62,63,66,67,70,71,74,75,78,79,82,83,86,87,90,91,94,95,98,99,102,103,106,107,110,111,114,115,118,119,122,123,126,127,130,131,134,135,138,139,142,143,146,147,150,151,154,155,158,159,162,163,166,167,170,171,174,175,178,179,182,183,186,187,190,191,194,195,198,199

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  seq $0,86090 ; 2^n+n3^n.
  mul $0,283523
  seq $0,21147 ; Decimal expansion of 1/143.
  mov $3,$0
  div $3,3
  add $3,1
  add $1,$3
lpe
mov $0,$1
