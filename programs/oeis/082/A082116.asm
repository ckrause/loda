; A082116: Fibonacci sequence (mod 5).
; 0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4,0,4,4,3,2,0,2,2,4,1,0,1,1,2,3,0,3,3,1,4

mov $2,$0
mul $0,3
add $0,2
lpb $0,1
  sub $0,1
  mod $2,5
  mul $2,2
lpe
mov $3,$2
mov $1,$3
div $1,2