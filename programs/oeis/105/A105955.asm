; A105955: a(n) = Fibonacci(n) mod 11.
; 0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1,0,1,1,2,3,5,8,2,10,1

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $4,1
mov $5,1
mov $6,2
mov $7,3
mov $8,5
mov $9,8
mov $10,2
mov $11,10
mov $12,1
mov $1,$$2