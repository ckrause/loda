; A271830: Expansion of (3 - 4*x + 3*x^2 + x^4)/((1 - x)^2*(1 + x^2 + x^4)).
; 3,2,1,4,5,6,9,8,7,10,11,12,15,14,13,16,17,18,21,20,19,22,23,24,27,26,25,28,29,30,33,32,31,34,35,36,39,38,37,40,41,42,45,44,43,46,47,48,51,50,49,52,53,54,57,56,55,58,59,60,63,62,61,64,65,66,69,68,67,70,71,72,75,74,73

mov $3,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  mov $6,$0
  add $0,1
  bin $0,2
  div $6,2
  gcd $6,3
  mov $1,1
  mul $0,2
  mov $8,1
  add $1,$0
  sub $6,$8
  div $1,2
  mov $4,$6
  add $1,$4
  mov $2,$5
  lpb $2,1
    mov $7,$1
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $7,$1
  mov $3,0
lpe
mov $1,$7
add $1,1