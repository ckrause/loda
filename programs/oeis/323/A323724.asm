; A323724: a(n) = n*(2*(n - 2)*n + (-1)^n + 3)/4.
; 0,0,2,6,20,40,78,126,200,288,410,550,732,936,1190,1470,1808,2176,2610,3078,3620,4200,4862,5566,6360,7200,8138,9126,10220,11368,12630,13950,15392,16896,18530,20230,22068,23976,26030,28158,30440,32800,35322,37926,40700,43560,46598,49726,53040,56448,60050,63750,67652,71656,75870,80190,84728,89376,94250,99238,104460,109800,115382,121086,127040,133120,139458,145926,152660,159528,166670,173950,181512,189216,197210,205350,213788,222376,231270,240318,249680,259200,269042,279046,289380,299880,310718,321726,333080,344608,356490,368550,380972,393576,406550,419710,433248,446976,461090,475398

mov $1,$0
mul $1,$0
mul $0,2
add $1,2
sub $1,$0
div $1,2
mul $0,$1
mov $1,$0
div $1,4
mul $1,2
