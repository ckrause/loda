; A224521: Numbers a(n) with property a(n) + a(n+5) = 2^(n+5) - 1 = A000225(n+5).
; 0,1,3,7,15,31,62,124,248,496,992,1985,3971,7943,15887,31775,63550,127100,254200,508400,1016800,2033601,4067203,8134407,16268815,32537631,65075262,130150524,260301048,520602096,1041204192,2082408385,4164816771,8329633543,16659267087,33318534175,66637068350,133274136700,266548273400,533096546800,1066193093600,2132386187201,4264772374403,8529544748807,17059089497615,34118178995231,68236357990462,136472715980924,272945431961848,545890863923696,1091781727847392

mov $5,2
add $0,6
lpb $0,1
  mul $5,2
  sub $0,1
lpe
add $2,132
mov $0,$5
mov $3,$0
div $3,$2
mov $4,$3
mov $5,$4
mov $1,$5