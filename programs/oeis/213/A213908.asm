; A213908: Minimal number of terms in the series 1/n + 1/(n+1) + 1/(n+2) + ... to obtain a sum >= 1.
; 1,3,5,7,8,10,12,13,15,17,19,20,22,24,25,27,29,31,32,34,36,37,39,41,43,44,46,48,49,51,53,55,56,58,60,62,63,65,67,68,70,72,74,75,77,79,80,82,84,86,87,89,91,92,94,96,98,99,101,103,104,106,108,110

mov $1,$0
mov $3,1
mov $4,$1
add $0,$3
mul $3,$3
mul $1,$1
add $3,$3
add $0,$0
add $4,$4
lpb $0,1
  sub $0,2
  sub $0,1
  mov $2,$3
  add $0,$0
  mov $0,$2
  mov $1,$4
  sub $2,$0
  sub $3,$3
  mov $1,$4
  mov $4,$1
  sub $3,$3
  mov $3,2
  add $1,1
  trn $4,4
  mov $2,$1
  add $1,7
lpe
mov $3,$0
gcd $3,7
mov $0,64
add $3,$0
add $3,$2
mov $4,1
mov $4,1
mov $1,3
mul $2,55
mov $1,$1
mov $3,$2
add $2,$0
div $2,$0
mov $1,$2