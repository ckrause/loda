; A257042: a(n) = (3*n+7)*n^2.
; 0,10,52,144,304,550,900,1372,1984,2754,3700,4840,6192,7774,9604,11700,14080,16762,19764,23104,26800,30870,35332,40204,45504,51250,57460,64152,71344,79054,87300,96100,105472,115434,126004,137200,149040,161542,174724

mov $4,$0
pow $0,3
mov $1,$0
mul $1,3
mov $3,$4
mul $3,$4
mov $2,$3
mul $2,7
add $1,$2