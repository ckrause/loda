; A297794: a(n) = Sum_{d|n} min(d, n/d)^4.
; 1,2,2,18,2,34,2,34,83,34,2,196,2,34,164,290,2,196,2,546,164,34,2,708,627,34,164,546,2,1446,2,546,164,34,1252,2004,2,34,164,1796,2,2788,2,546,1414,34,2,3300,2403,1284,164,546,2,2788,1252,5348,164,34,2,4550,2,34,4966,4642,1252,2788,2,546,164,6086,2,11492,2,34,1414,546,4804,2788,2,9988,6725,34,2,8102,1252,34,164,8738,2,17160,4804,546,164,34,1252,11492,2,4836,13286,11796

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  lpb $3
    cmp $3,$2
    cmp $3,0
    mul $3,$0
  lpe
  sub $0,1
  pow $3,4
  add $1,$3
lpe
add $1,1
