; A128219: A000012 * A127701. a(1) = 1, a(2) = 2, a(3) = 2; by rows, n-1 terms of 2, 3, 4...followed by "n".
; 1,2,2,2,3,3,2,3,4,4,2,3,4,5,5,2,3,4,5,6,6,2,3,4,5,6,7,7,2,3,4,5,6,7,8,8,2,3,4,5,6,7,8,9,9,2,3,4,5,6,7,8,9,10,10,2,3,4,5,6,7,8,9,10,11,11,2,3,4,5,6,7,8,9,10,11,12,12,2,3,4,5,6

mov $2,$0
lpb $2,1
  lpb $3,1
    mov $3,$2
    sub $3,$0
  lpe
  add $3,1
  sub $2,$3
  sub $2,1
  mov $0,1
lpe
add $3,1
mov $2,$3
mov $1,$2