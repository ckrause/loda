; A186290: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the squares and pentagonal numbers.  Complement of A186291.
; 2,3,5,7,9,11,12,14,16,18,20,21,23,25,27,29,31,32,34,36,38,40,41,43,45,47,49,51,52,54,56,58,60,61,63,65,67,69,71,72,74,76,78,80,81,83,85,87,89,90,92,94,96,98,100,101,103,105,107,109,110,112,114,116,118,120,121,123,125,127,129,130,132,134,136,138,140,141,143,145,147,149,150,152,154,156,158,160,161,163,165,167,169,170,172,174,176,178,180,181

mov $1,$0
mov $3,$0
add $0,7
mov $2,$0
mov $5,1
add $5,$1
lpb $2
  mov $6,$5
  lpb $5
    mov $5,$4
    pow $6,2
  lpe
  mov $0,3
  mov $1,3
  mov $5,1
  lpb $6
    add $1,1
    add $5,$0
    trn $6,$5
  lpe
  mov $2,1
lpe
sub $1,2
add $1,$3
