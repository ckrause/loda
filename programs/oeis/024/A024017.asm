; A024017: 2^n-n^7.
; 1,1,-124,-2179,-16368,-78093,-279872,-823415,-2096896,-4782457,-9998976,-19485123,-35827712,-62740325,-105397120,-170826607,-268369920,-410207601,-611957888,-893347451,-1278951424,-1798991389,-2490163584,-3396436839,-4569694208,-6069961193,-7964701312,-10326135475,-13224493056,-16713005397,-20796258176,-25365130463,-30064771072,-34028508385,-35343480960,-29979558507,-9644687360,42507076339,160462324352,412524807209,935671627776,2004268981671,4167507177856,8524274411101,17272908234752,34810702635707,69932926520448,140230865234865,280887908368384,562271730348463,1125118656842624,2250902403007397,4502571555667968,9006024543601155

mov $2,2
pow $2,$0
pow $0,7
add $0,1
sub $2,$0
mul $2,2
add $2,1
mov $1,$2
sub $1,1
div $1,2
add $1,1