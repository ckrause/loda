; A142342: a(n) = 10*prime(n).
; 20,30,50,70,110,130,170,190,230,290,310,370,410,430,470,530,590,610,670,710,730,790,830,890,970,1010,1030,1070,1090,1130,1270,1310,1370,1390,1490,1510,1570,1630,1670,1730,1790,1810,1910,1930,1970,1990,2110,2230,2270

mul $0,2
max $0,1
cal $0,173919 ; Numbers that are prime or one less than a prime.
mov $1,$0
mul $1,10
