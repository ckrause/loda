; A291004: p-INVERT of (1,1,1,1,1,...), where p(S) = (1 - 3*S)^2.
; 6,33,168,816,3840,17664,79872,356352,1572864,6881280,29884416,128974848,553648128,2365587456,10066329600,42681237504,180388626432,760209211392,3195455668224,13400297963520,56075093016576,234195976716288,976366325465088,4063794976260096

mov $1,$0
mul $1,3
add $1,4
mov $2,4
pow $2,$0
mul $1,$2
div $1,4
add $1,$2
mul $1,3
