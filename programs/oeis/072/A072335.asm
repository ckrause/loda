; A072335: Expansion of 1/((1-x^2)*(1-4*x+x^2)).
; 1,4,16,60,225,840,3136,11704,43681,163020,608400,2270580,8473921,31625104,118026496,440480880,1643897025,6135107220,22896531856,85451020204,318907548961,1190179175640,4441809153600,16577057438760,61866420601441,230888624967004

add $0,2
max $0,0
cal $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
mov $1,$0
mov $1,$0
sub $1,34
div $1,4
mul $1,3
add $1,15
div $1,9
add $1,1
mov $2,144
