; A063077: a(n) = phi(n^2 + 1) - 2n.
; -1,0,-2,8,2,24,6,32,22,80,38,88,38,168,82,224,78,204,142,360,150,340,162,528,262,624,234,568,362,772,370,736,366,988,542,1224,470,1012,682,1520,730,1324,634,1688,922,1924,674,1744,1102,2300,1198,2056,1014,2808,1298,3024,1086,2572,1622,3192,1738,2948,1458,3712,1982,4224,1658,3464,2242,4228,2378,3696,1774,5328,2538,5464,2214,4708,2962,6032,2910,5196,2330,6888,3442,6644,2850,6016,3534,7920,3818,6584,3254,8648,4322,8304,3566,6972,4170,9592

mov $2,$0
add $0,1
pow $0,2
mov $3,$0
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $0,1
sub $0,$3
mov $1,$0
sub $1,2
mov $4,$2
mul $4,$2
add $1,$4
