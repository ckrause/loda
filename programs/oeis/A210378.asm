; A210378: Number of 2 X 2 matrices with all terms in {0,1,...,n} and even trace.
; 1,8,45,128,325,648,1225,2048,3321,5000,7381,10368,14365,19208,25425,32768,41905,52488,65341,80000,97461,117128,140185,165888,195625,228488,266085,307328,354061,405000,462241,524288,593505,668168

add $0,1
add $3,1
mov $2,$0
lpb $3,1
  lpb $2,1
    add $4,$0
    sub $2,1
  lpe
  mov $2,$4
  lpb $2,1
    sub $2,2
    add $5,$4
  lpe
  mov $3,$2
lpe
mov $1,$5
