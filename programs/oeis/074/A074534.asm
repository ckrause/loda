; A074534: a(n) = 2^n + 4^n + 7^n.
; 3,13,69,415,2673,17863,121809,840055,5830593,40616263,283524849,1981523095,13858068513,96956127463,678491524689,4748635284535,33237225602433,232647693987463,1628482317649329,11399170063804375

mov $3,$0
cal $0,74513 ; a(n) = 1^n + 4^n + 7^n.
mov $1,$0
add $1,6
mov $4,2
pow $4,$3
mov $2,$4
add $2,2
add $1,$2
sub $1,9
