; A231471: Largest integer less than 11 and coprime to n.
; 10,9,10,9,9,7,10,9,10,9,10,7,10,9,8,9,10,7,10,9,10,9,10,7,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9,10,5,10,9,8,9,10,7,10,9,10,9,10,7,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9,10,7,10,9,8,9,10,7,10,9,10,9,10,5,9,9,10,9,10,7,10,9,10,9,9,7,10,9,10,9

add $0,2
mov $1,11
mov $2,1
lpb $1
  lpb $0
    sub $0,$2
    sub $2,$1
    gcd $2,$0
    mul $0,$2
    lpb $1
      sub $1,1
    lpe
  lpe
  sub $1,1
lpe
sub $1,1
mov $0,$1
