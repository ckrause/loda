; A087298: Exponent of 2 in factorization of (3n)!.
; 1,4,7,10,11,16,18,22,23,26,31,34,35,39,41,46,47,50,53,56,57,64,66,70,71,74,78,81,82,86,88,94,95,98,101,104,105,110,112,116,117,120,127,130,131,135,137,142,143,146,149,152,153,159,161,165,166

add $0,1
mul $0,3
mov $3,$0
mov $4,1
lpb $0,1
  div $3,2
  mov $2,$4
  add $4,$3
  sub $0,1
lpe
add $2,$4
mov $1,1
add $1,$2
sub $1,5
div $1,2
add $1,1
