; A052126: a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
; 1,1,1,2,1,2,1,4,3,2,1,4,1,2,3,8,1,6,1,4,3,2,1,8,5,2,9,4,1,6,1,16,3,2,5,12,1,2,3,8,1,6,1,4,9,2,1,16,7,10,3,4,1,18,5,8,3,2,1,12,1,2,9,32,5,6,1,4,3,10,1,24,1,2,15,4,7,6,1,16,27,2,1,12,5,2,3,8,1,18,7,4,3,2,5,32,1,14,9,20

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $1,$0
  add $1,1
  gcd $1,$3
  sub $3,$1
  mov $2,$3
lpe
