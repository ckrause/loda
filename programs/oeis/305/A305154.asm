; A305154: a(n) = 36*2^n + 9.
; 45,81,153,297,585,1161,2313,4617,9225,18441,36873,73737,147465,294921,589833,1179657,2359305,4718601,9437193,18874377,37748745,75497481,150994953,301989897,603979785,1207959561,2415919113,4831838217,9663676425,19327352841,38654705673,77309411337,154618822665,309237645321

mov $1,2
pow $1,$0
sub $1,1
mul $1,36
add $1,45
mov $0,$1
