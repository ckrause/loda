; A040327: Continued fraction for sqrt(346).
; 18,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1

mov $4,$0
add $0,5
gcd $0,$4
mov $2,$0
lpb $2
  div $0,4
  lpb $4
    mov $0,2
    mov $4,$3
  lpe
  mul $0,36
  mov $2,1
lpe
sub $0,1
div $0,2
add $0,1
