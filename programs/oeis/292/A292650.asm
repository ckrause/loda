; A292650: Rank of n*e when all the numbers j*e and k*Pi, for j>=1, k>=1, are jointly ranked.
; 1,3,5,7,9,11,13,14,16,18,20,22,24,26,27,29,31,33,35,37,39,41,42,44,46,48,50,52,54,55,57,59,61,63,65,67,69,70,72,74,76,78,80,82,83,85,87,89,91,93,95,96,98,100,102,104,106,108,110,111,113,115,117

mov $5,$0
add $0,1
mul $0,32
mov $2,$0
add $2,$2
add $0,$2
mov $0,3
mov $1,4
mov $3,8
mov $0,$1
lpb $0,1
  mul $1,$0
  mov $0,31
  mov $4,$2
  add $0,$0
  sub $1,6
  mov $4,$3
  sub $4,$0
  mov $1,3
  sub $0,1
lpe
mov $0,5
add $3,4
mov $3,$2
div $0,2
add $4,$0
add $1,1
add $0,$4
mov $0,$2
add $2,$3
add $4,10
mov $1,$0
mov $2,$4
div $3,74
add $0,$3
sub $0,$2
mov $1,$4
add $1,$4
mul $0,2
mov $1,2
mul $2,$2
mov $1,$3
add $1,1
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5