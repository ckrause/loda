; A122092: a(n) = (n-2)*a(n-1) - (n-1)*a(n-2), with a(0)=1, a(1)=1.
; 1,1,-1,-3,-3,3,27,117,513,2655,16623,123057,1047717,10048203,106958115,1249780653,15892557417,218391870807,3224096456823,50878586091465,854556716966733,15219005900538627

mov $2,$0
lpb $2,1
  lpb $3,1
    mov $3,$2
  lpe
  mul $0,$3
  mov $3,$0
  sub $3,$1
  mov $0,$3
  add $1,32
  add $1,$3
  sub $2,1
lpe
mov $1,$0
div $1,32
mul $1,2
add $1,1
