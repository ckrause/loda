; A297793: a(n) = Sum_{d|n} min(d, n/d)^3.
; 1,2,2,10,2,18,2,18,29,18,2,72,2,18,56,82,2,72,2,146,56,18,2,200,127,18,56,146,2,322,2,146,56,18,252,416,2,18,56,396,2,504,2,146,306,18,2,632,345,268,56,146,2,504,252,832,56,18,2,882,2,18,742,658,252,504,2,146,56,954,2,1656,2,18,306,146,688,504,2,1420,785,18,2,1318,252,18,56,1170,2,2212,688,146,56,18,252,1656,2,704,1514,1396

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
  pow $3,3
  add $1,$3
lpe
add $1,1
