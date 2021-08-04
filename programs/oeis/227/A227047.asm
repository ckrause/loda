; A227047: Expansion of x^2*(1+x^2) / ( (x^2-x+1)*(-x^2-x+1)*(1+x+x^2) ).
; 0,0,1,1,2,3,4,7,12,19,31,50,80,130,211,341,552,893,1444,2337,3782,6119,9901,16020,25920,41940,67861,109801,177662,287463,465124,752587,1217712,1970299,3188011,5158310,8346320,13504630,21850951,35355581,57206532,92562113,149768644

trn $0,1
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
sub $0,1
div $0,2
mov $1,1
add $1,$0
div $1,2
