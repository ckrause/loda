; A113405: Expansion of x^3/(1-2*x+x^3-2*x^4) = x^3/( (1-2*x)*(1+x)*(1-x+x^2) ).
; 0,0,0,1,2,4,7,14,28,57,114,228,455,910,1820,3641,7282,14564,29127,58254,116508,233017,466034,932068,1864135,3728270,7456540,14913081,29826162,59652324,119304647,238609294,477218588,954437177,1908874354,3817748708

mov $2,5
lpb $0,1
  mov $3,2
  sub $2,$3
  mul $2,2
  sub $0,1
lpe
div $2,9
add $2,1
add $1,$2
sub $1,1
