; A053879: a(n) = n^2 mod 7.
; 0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1,0,1,4,2,2,4,1

add $2,$0
mov $3,3
add $3,4
mul $2,$2
add $1,$2
lpb $0,1
  mov $0,0
  mod $0,$0
lpe
mod $1,$3
