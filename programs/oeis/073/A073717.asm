; A073717: a(n)=T(2n+1), where T(n) are the tribonacci numbers A000073.
; 0,1,4,13,44,149,504,1705,5768,19513,66012,223317,755476,2555757,8646064,29249425,98950096,334745777,1132436852,3831006429,12960201916,43844049029,148323355432,501774317241,1697490356184,5742568741225

lpb $0,1
  add $1,$4
  sub $0,1
  add $2,$1
  add $3,1
  add $4,$3
  mov $3,$2
  mul $3,2
  add $1,$4
lpe