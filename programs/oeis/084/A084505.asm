; A084505: Partial sums of A084506.
; 0,1,3,5,8,11,14,17,20,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,124,129,134,139,144,149,154,159,164,169,174,179,184,189,194,199,204,209,214,219,224,229,234,239,244,249,254,259,264,269,274,279,284,289,294,299,304,309,314,319,324,329,334,339,344,349,354,359,364,369,374,379,384,389,394,399,404,409,414,419,424,429,434,439,444,449

mov $3,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,84506 ; The length of each successively larger 3-ball ground-state site swap given in A084501, i.e., the number of digits in each term of A084502.
  add $1,$2
lpe
mov $0,$1
