; A093661: Partial sums of A093660.
; 1,3,5,10,12,17,22,38,40,45,50,66,71,87,103,168,170,175,180,196,201,217,233,298,303,319,335,400,416,481,546,872,874,879,884,900,905,921,937,1002,1007,1023,1039,1104,1120,1185,1250,1576,1581,1597,1613,1678,1694

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,93660 ; Row sums of lower triangular matrix A093658.
  add $1,$2
lpe
add $1,1
mov $0,$1
