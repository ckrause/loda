; A022931: Number of e^m between Pi^n and Pi^(n+1).
; 1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1

mov $2,$0
div $0,80
add $2,$0
add $2,34
mov $3,1031
mov $0,1031
add $2,1032
mov $1,$0
lpb $2,1
  lpb $3,1
    add $2,$3
    sub $3,$3
  lpe
  mul $1,2
  add $2,4
  gcd $2,7
lpe
div $1,2062