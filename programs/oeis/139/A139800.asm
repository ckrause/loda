; A139800: a(n)=a(n-1)+a(n-2)+a(n-3)+2a(n-4).
; 1,0,0,0,2,2,4,8,18,34,68,136,274,546,1092,2184,4370,8738,17476,34952,69906,139810,279620,559240,1118482,2236962,4473924,8947848,17895698,35791394,71582788,143165576,286331154,572662306,1145324612,2290649224

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $6,2
  pow $6,$0
  mov $3,$6
  div $3,5
  mul $3,2
  div $3,3
  add $3,1
  mov $5,$3
  mov $7,$4
  lpb $7
    mov $1,$5
    sub $7,1
  lpe
lpe
lpb $2
  sub $1,$5
  mov $2,0
lpe
mov $0,$1
