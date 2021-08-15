; A068720: Arithmetic derivative of squares: a(n) = 2*n*A003415(n).
; 0,4,6,32,10,60,14,192,108,140,22,384,26,252,240,1024,34,756,38,960,420,572,46,2112,500,780,1458,1792,58,1860,62,5120,924,1292,840,4320,74,1596,1248,5440,82,3444,86,4224,3510,2300,94,10752,1372,4500,2040,5824,106,8748,1760,10304,2508,3596,118,11040,122,4092,6426,24576,2340,8052,134,9792,3588,8260,142,22464,146,5772,8250,12160,2772,11076,158,28160,17496,7052,166,20832,3740,7740,5568,24640,178,22140,3640,17664,6324,9212,4560,52224,194,15092,14850,28000

add $0,1
mov $1,$0
mul $0,2
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mul $0,$1
