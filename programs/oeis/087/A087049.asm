; A087049: Characteristic sequence for numbers n>=0 that are either squares or have a square > 1 as factor.
; 1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,1,1

sub $0,1
mov $2,$0
max $0,0
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
lpb $0
  sub $0,$2
  mov $1,4
lpe
cmp $1,0
mov $0,$1
