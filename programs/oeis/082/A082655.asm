; A082655: Number of distinct letters needed to spell English names of numbers 1 through n.
; 3,5,7,9,11,13,13,14,14,14,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mul $0,2
mov $2,2
mul $2,$0
sub $0,4
sub $2,1
mov $3,2
lpb $0
  mul $0,20
  sub $0,$3
  div $0,$2
  mov $2,1
lpe
add $0,49
add $1,$0
sub $1,42
