; A052951: Expansion of (1 + x - 2x^2)/(1 - 2x)^2.
; 1,5,14,36,88,208,480,1088,2432,5376,11776,25600,55296,118784,253952,540672,1146880,2424832,5111808,10747904,22544384,47185920,98566144,205520896,427819008,889192448,1845493760,3825205248,7918845952

add $1,1
add $4,3
lpb $0,1
  mov $2,$1
  add $3,$0
  add $1,$4
  mov $4,$2
  add $4,$3
  sub $1,1
  add $1,$4
  sub $4,$1
  sub $3,$0
  sub $0,1
  add $4,2
lpe
