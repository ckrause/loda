; A011922: a(n) = 15*a(n-1) - 15*a(n-2) + a(n-3).
; 1,3,33,451,6273,87363,1216801,16947843,236052993,3287794051,45793063713,637815097923,8883618307201,123732841202883,1723376158533153,24003533378261251,334326091137124353,4656561742541479683,64857538304443591201,903348974519668797123,12582028104970919568513,175245044495073205162051,2440848594826053952700193,33996635283069682132640643,473512045368149495904268801,6595171999871023260527122563,91858895952826176151475447073,1279429371339695442860129136451,17820152302802910023890332463233,248202702867901044891604525348803,3457017687847811718458573022420001,48150044927001463013528417788531203,670643611290172670470939276017016833

seq $0,3500 ; a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
pow $0,2
div $0,6
add $0,1
