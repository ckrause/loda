; A336651: Odd part of n divided by its largest squarefree divisor.
; 1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,5,1,9,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,7,5,1,1,1,9,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,5,1,1,1,1,1,27,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,7,3,5

cal $0,336551 ; a(n) = A003557(n) - 1.
add $0,1
mov $1,$0
lpb $1
  dif $1,2
lpe
