; A038167: G.f.: x*(1+3*x+x^2)/((1-x^2)^2*(1-x^5)).
; 0,1,3,3,6,5,10,10,15,15,20,21,28,28,36,35,45,45,55,55,65,66,78,78,91,90,105,105,120,120,135,136,153,153,171,170,190,190,210,210,230,231,253,253,276,275,300,300,325,325,350,351,378,378,406,405

lpb $0
  mov $2,$0
  seq $2,226294 ; Period 2: repeat [6, 4].
  mul $2,$0
  trn $0,5
  add $1,$2
lpe
div $1,4
