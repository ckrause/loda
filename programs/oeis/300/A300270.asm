; A300270: a(n) = Sum_{1 <= i <= j <= n} mu(i*j)*floor((n/i)/j)).
; 1,1,1,1,1,2,2,2,2,3,3,4,4,5,6,6,6,7,7,8,9,10,10,11,11,12,12,13,13,13,13,13,14,15,16,17,17,18,19,20,20,20,20,21,22,23,23,24,24,25,26,27,27,28,29,30,31,32,32,32,32,33,34,34,35,35,35,36,37,37,37,38,38,39,40,41,42,42,42,43,43,44,44,44,45,46,47,48,48,48

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
  mov $1,$0
  add $4,$0
  mul $4,3
  lpb $4
    mul $1,$4
    sub $4,4
  lpe
  div $1,3
  add $28,$1
lpe
mov $1,$28
