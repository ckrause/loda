; A056021: Numbers k such that k^4 == 1 (mod 5^2).
; 1,7,18,24,26,32,43,49,51,57,68,74,76,82,93,99,101,107,118,124,126,132,143,149,151,157,168,174,176,182,193,199,201,207,218,224,226,232,243,249,251,257,268,274,276,282,293,299,301,307,318,324,326,332,343,349,351,357,368,374,376,382,393,399,401,407,418,424,426,432,443,449,451,457,468,474,476,482,493,499,501,507,518,524,526,532,543,549,551,557,568,574,576,582,593,599,601,607,618,624

mov $2,$0
add $2,2
mov $3,5
mov $6,$0
mov $0,$2
add $0,1
lpb $0
  add $0,1
  trn $0,3
  add $1,$4
  sub $1,$3
  mov $5,$1
  mov $1,$3
  trn $1,1
  add $1,2
  mov $3,$5
  mov $4,$5
lpe
lpb $6
  add $1,6
  sub $6,1
lpe
sub $1,1
mov $0,$1
