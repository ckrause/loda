; A055954: n + reversal of base 7 digits of n (written in base 10).
; 0,2,4,6,8,10,12,8,16,24,32,40,48,56,16,24,32,40,48,56,64,24,32,40,48,56,64,72,32,40,48,56,64,72,80,40,48,56,64,72,80,88,48,56,64,72,80,88,96,50,100,150,200,250,300,350,64,114,164,214,264,314,364,78,128,178,228,278,328,378,92,142,192,242,292,342,392,106,156,206,256,306,356,406,120,170,220,270,320,370,420,134,184,234,284,334,384,434,100,150

mov $1,$0
cal $0,30106 ; Base 7 reversal of n (written in base 10).
add $1,$0
