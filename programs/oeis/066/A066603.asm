; A066603: a(n) = 5^n mod n.
; 0,1,2,1,0,1,5,1,8,5,5,1,5,11,5,1,5,1,5,5,20,3,5,1,0,25,26,9,5,25,5,1,26,25,10,1,5,25,8,25,5,1,5,9,35,25,5,1,19,25,23,1,5,1,45,25,11,25,5,25,5,25,62,1,5,49,5,13,56,65,5,1,5,25,50,17,3,25,5,65,80,25,5,1,65,25,38,81,5,55,47,73,32,25,85,1,5,67,53,25

add $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  mul $1,5
  mod $1,$2
lpe
mov $0,$1
