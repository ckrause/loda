; A257934: Expansion of 1/(1-x-x^2-x^3-x^4+x^5+x^6+x^7).
; 1,1,2,4,8,14,26,48,89,163,300,552,1016,1868,3436,6320,11625,21381,39326,72332,133040,244698,450070,827808,1522577,2800455,5150840,9473872,17425168,32049880,58948920,108423968,199422769,366795657,674642394,1240860820,2282298872,4197802086,7720961778

sub $0,1
max $0,0
cal $0,27084 ; G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
div $0,2
mov $1,$0
add $1,1
