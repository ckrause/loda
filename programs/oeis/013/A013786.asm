; A013786: a(n) = 7^(4*n + 1).
; 7,16807,40353607,96889010407,232630513987207,558545864083284007,1341068619663964900807,3219905755813179726837607,7730993719707444524137094407,18562115921017574302453163671207,44567640326363195900190045974568007

mul $0,4
add $0,2
mov $1,7
pow $1,$0
div $1,7
