; A048728: Differences between A008585 (multiples of 3) and A048724.
; 0,0,0,4,0,0,8,12,0,0,0,4,16,16,24,28,0,0,0,4,0,0,8,12,32,32,32,36,48,48,56,60,0,0,0,4,0,0,8,12,0,0,0,4,16,16,24,28,64,64,64,68,64,64,72,76,96,96,96,100,112,112,120,124,0,0,0,4,0,0,8,12,0,0,0,4,16,16,24,28,0,0,0,4,0,0,8,12,32,32,32,36,48,48,56,60,128,128,128,132

cal $0,213370 ; a(n) = n AND 2*n, where AND is the bitwise AND operator.
mov $1,$0
mul $1,2
