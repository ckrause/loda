; A003232: Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
; 1,7,19,49,120,284,656,1488,3328,7360,16128,35072,75776,162816,348160,741376,1572864,3325952,7012352,14745600,30932992,64749568,135266304,282066944,587202560,1220542464

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,5
  add $3,$1
  add $1,5
  sub $1,$4
  add $1,$3
  sub $2,5
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
