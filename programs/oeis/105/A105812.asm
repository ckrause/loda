; A105812: Expansion of (1+x-x^2)/(1+x).
; 1,0,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,1

mov $1,$0
lpb $0,1
  mov $3,$0
  sub $3,3
  mov $0,1
  mov $1,1
  cmp $1,6
lpe
add $3,1
mov $2,49
add $1,1
mov $4,$2
add $3,$4
add $3,$1
add $3,1
sub $1,2
pow $1,$3