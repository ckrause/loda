; A132122: a(n) = n * (n+1)^2 * (3*n^2 + 4*n + 2) / 12.
; 0,3,33,164,550,1455,3283,6608,12204,21075,34485,53988,81458,119119,169575,235840,321368,430083,566409,735300,942270,1193423,1495483,1855824,2282500,2784275,3370653,4051908,4839114,5744175,6779855

mov $3,$0
mov $4,$0
lpb $0,1
  sub $0,1
  add $1,4
  mov $2,$3
  add $4,$3
  mov $5,$4
lpe
div $1,2
mul $2,$4
add $2,$4
mov $3,$5
mul $3,6
add $3,4
add $1,$3
mul $1,$2
mul $1,110
div $1,2640
