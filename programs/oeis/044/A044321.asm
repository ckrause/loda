; A044321: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
; 70,151,232,313,394,475,556,630,718,799,880,961,1042,1123,1204,1285,1359,1447,1528,1609,1690,1771,1852,1933,2014,2088,2176,2257,2338,2419,2500,2581,2662,2743,2817,2905,2986,3067,3148

mov $7,$0
add $0,1
mul $0,2
mov $2,$0
lpb $2
  sub $2,$3
  add $5,4
  lpb $5
    mov $3,2
    sub $5,2
  lpe
  sub $2,6
  mov $6,1
  lpb $6
    sub $3,$2
    mov $5,7
    mov $6,3
    sub $6,$3
    trn $6,$3
  lpe
  mov $1,$5
  add $1,1
  trn $2,1
lpe
add $1,62
mov $4,81
mov $8,$7
lpb $4
  add $1,$8
  sub $4,1
lpe
mov $0,$1
