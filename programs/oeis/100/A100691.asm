; A100691: Number of self-avoiding paths with n steps on a triangular lattice in the strip Z x {0,1}.
; 1,4,12,30,70,158,352,780,1724,3806,8398,18526,40864,90132,198796,438462,967062,2132926,4704320,10375708,22884348,50473022,111321758,245527870,541528768,1194379300,2634286476,5810101726,12814582758

seq $0,77852 ; Expansion of (1-x)^(-1)/(1-2*x-x^3).
mov $1,$0
add $2,$0
bin $2,$0
mul $2,2
trn $0,$2
add $1,$2
add $0,$1
sub $0,2
