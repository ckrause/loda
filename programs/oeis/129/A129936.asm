; A129936: (n-2)*(n+3)*(n+2)/6.
; -2,-2,0,5,14,28,48,75,110,154,208,273,350,440,544,663,798,950,1120,1309,1518,1748,2000,2275,2574,2898,3248,3625,4030,4464,4928,5423,5950,6510,7104,7733,8398,9100,9840,10619,11438,12298,13200,14145,15134,16168,17248

mov $2,$0
mov $0,1
add $0,2
mov $1,1
mov $3,3
add $3,$2
bin $2,2
mul $3,$2
sub $0,$2
sub $3,$0
mul $1,$3
sub $1,3
div $1,3