; A044702: Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
; 70,151,232,313,394,475,556,638,718,799,880,961,1042,1123,1204,1285,1367,1447,1528,1609,1690,1771,1852,1933,2014,2096,2176,2257,2338,2419,2500,2581,2662,2743,2825,2905,2986,3067,3148

mov $3,$0
lpb $0,1
  add $4,1
  sub $0,1
  add $4,1
  sub $0,3
  sub $0,$4
  mov $2,$0
  sub $0,1
  mov $4,2
  mov $1,$2
lpe
add $1,6
lpb $3,1
  add $1,81
  sub $3,1
lpe
add $1,64
