; A070387: a(n) = 5^n mod 41.
; 1,5,25,2,10,9,4,20,18,8,40,36,16,39,31,32,37,21,23,33,1,5,25,2,10,9,4,20,18,8,40,36,16,39,31,32,37,21,23,33,1,5,25,2,10,9,4,20,18,8,40,36,16,39,31,32,37,21,23,33,1,5,25,2,10,9,4,20,18,8,40,36,16,39,31,32,37,21,23,33,1,5,25,2,10,9,4,20,18,8,40,36,16,39,31,32,37,21,23,33

mov $1,1
mov $2,$0
lpb $2
  mul $1,5
  mod $1,41
  sub $2,1
lpe
