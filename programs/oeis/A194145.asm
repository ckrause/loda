; A194145: Beatty sequence for -1+sqrt(6), a(n)=floor(n*(-1+sqrt(6))); complement of A194146.
; 1,2,4,5,7,8,10,11,13,14,15,17,18,20,21,23,24,26,27,28,30,31,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,57,59,60,62,63,65,66,68,69,71,72,73,75,76,78,79,81,82,84,85,86,88,89,91,92,94,95,97,98

mov $7,$0
mov $6,$0
add $0,6
mov $3,$0
sub $0,$6
mov $1,$3
mul $0,14
add $1,$0
mul $1,2
add $1,6
mov $5,5
div $3,5
sub $1,$3
lpb $0,1
  add $1,$5
  add $1,3
  div $1,4
  mov $0,$5
lpe
sub $1,47
mov $4,$7
mov $2,$4
add $1,$2
