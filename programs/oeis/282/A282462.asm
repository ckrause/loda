; A282462: Integers but with the primes cubed.
; 0,1,8,27,4,125,6,343,8,9,10,1331,12,2197,14,15,16,4913,18,6859,20,21,22,12167,24,25,26,27,28,24389,30,29791,32,33,34,35,36,50653,38,39,40,68921,42,79507,44,45,46,103823,48,49,50,51,52,148877,54,55,56,57,58,205379,60,226981,62,63,64,65,66,300763,68,69,70,357911,72,389017,74,75,76,77,78,493039,80,81,82,571787,84,85,86,87,88,704969,90,91,92,93,94,95,96,912673,98,99,100,1030301,102,1092727,104,105,106,1225043,108,1295029,110,111,112,1442897,114,115,116,117,118,119,120,121,122,123,124,125,126,2048383,128,129,130,2248091,132,133,134,135,136,2571353,138,2685619,140,141,142,143,144,145,146,147,148,3307949,150,3442951,152,153,154,155,156,3869893,158,159,160,161,162,4330747,164,165,166,4657463,168,169,170,171,172,5177717,174,175,176,177,178,5735339,180,5929741,182,183,184,185,186,187,188,189,190,6967871,192,7189057,194,195,196,7645373,198,7880599,200,201,202,203,204,205,206,207,208,209,210,9393931,212,213,214,215,216,217,218,219,220,221,222,11089567,224,225,226,11697083,228,12008989,230,231,232,12649337,234,235,236,237,238,13651919,240,13997521,242,243,244,245,246,247,248,249

mov $1,$0
mov $2,$0
mov $3,$0
trn $0,1
sub $3,1
mul $3,$1
add $1,1
mul $1,$3
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$0
add $1,$2
