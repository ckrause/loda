; A040384: Continued fraction for sqrt(405).
; 20,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40,8,40

mov $3,$0
mov $2,4
lpb $0,1
  mov $2,$3
  mul $2,2
  gcd $2,4
  mul $2,2
  sub $0,1
  sub $2,2
lpe
mov $1,$2
pow $1,2
add $1,4