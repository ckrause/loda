; A258974: a(n) = 1 + sigma(n)^2.
; 2,10,17,50,37,145,65,226,170,325,145,785,197,577,577,962,325,1522,401,1765,1025,1297,577,3601,962,1765,1601,3137,901,5185,1025,3970,2305,2917,2305,8282,1445,3601,3137,8101,1765,9217,1937,7057,6085,5185,2305

mov $2,$0
cal $2,74400
pow $2,2
mov $1,$2
sub $1,4
div $1,4
add $1,2
