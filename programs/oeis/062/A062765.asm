; A062765: n*(n-1)*(n-3)*(n-5).
; 0,0,6,0,-12,0,90,336,840,1728,3150,5280,8316,12480,18018,25200,34320,45696,59670,76608,96900,120960,149226,182160,220248,264000,313950,370656,434700,506688,587250,677040,776736,887040,1008678,1142400,1288980,1449216,1623930,1813968,2020200,2243520

mov $2,$0
sub $0,4
pow $0,2
sub $0,1
bin $2,2
mul $0,$2
mov $1,$0
div $1,3
mul $1,6
