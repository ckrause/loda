; A159475: a(1) = 1; for n >= 1, a(n) is the smallest number m > n such that gcd(n,m) > 1.
; 1,4,6,6,10,8,14,10,12,12,22,14,26,16,18,18,34,20,38,22,24,24,46,26,30,28,30,30,58,32,62,34,36,36,40,38,74,40,42,42,82,44,86,46,48,48,94,50,56,52,54,54,106,56,60,58,60,60,118,62,122,64,66,66,70,68,134,70,72,72,142,74,146,76,78,78,84,80,158,82,84,84,166,86,90,88,90,90,178,92,98,94,96,96,100,98,194,100,102,102,202,104,206,106,108,108,214,110,218,112,114,114,226,116,120,118,120,120,126,122,132,124,126,126,130,128,254,130,132,132,262,134,140,136,138,138,274,140,278,142,144,144,154,146,150,148,150,150,298,152,302,154,156,156,160,158,314,160,162,162,168,164,326,166,168,168,334,170,182,172,174,174,346,176,180,178,180,180,358,182,362,184,186,186,190,188,198,190,192,192,382,194,386,196,198,198,394,200,398,202,204,204,210,206,210,208,210,210,220,212,422,214,216,216,220,218,224,220,222,222,234,224,446,226,228,228,454,230,458,232,234,234,466,236,240,238,240,240,478,242,482,244,246,246,250,248,260,250,252,252

mov $2,$0
mov $3,$0
min $3,1
cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
add $0,$3
add $0,$2
mov $1,$0
