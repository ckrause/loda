; A070352: a(n) = 3^n mod 5; or period 4, repeat [1, 3, 4, 2].
; 1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2,1,3,4,2

add $0,1
mov $2,$0
add $2,4
lpb $2,1
  lpb $4,1
    mov $4,3
  lpe
  mov $3,$4
  sub $2,$4
  sub $3,$2
  mov $0,$3
  mov $4,1
  add $4,$2
  add $2,$0
  mov $1,$4
  sub $2,1
lpe
