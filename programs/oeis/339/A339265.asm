; A339265: Expansion of Product_{n >= 1} (1 - x^(2*n))*(1 - x^(2*n-1))*(1 - x^(2*n+1)).
; 1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1

lpb $0,1
  add $1,5
  mod $1,2
  add $2,2
  mov $4,2
  sub $4,$2
  add $0,$4
  trn $0,3
lpe
trn $3,1
sub $3,$1
mov $1,$3
mul $1,2
add $1,1
