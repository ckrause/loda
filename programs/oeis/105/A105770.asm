; A105770: Expansion of (x^2-x+1)(4x^2+x+1) / ((1+x+x^2)(1-x)^3).
; 1,2,7,10,17,28,37,50,67,82,101,124,145,170,199,226,257,292,325,362,403,442,485,532,577,626,679,730,785,844,901,962,1027,1090,1157,1228,1297,1370,1447,1522,1601,1684,1765,1850,1939,2026,2117,2212,2305,2402,2503,2602,2705,2812,2917,3026,3139,3250,3365,3484,3601,3722,3847,3970,4097,4228,4357,4490,4627,4762,4901,5044,5185,5330,5479,5626,5777,5932,6085,6242,6403,6562,6725,6892,7057,7226,7399,7570,7745,7924,8101,8282,8467,8650,8837,9028,9217,9410,9607,9802

mov $2,$0
add $0,1
gcd $0,3
mov $3,$2
mul $3,$2
add $0,$3
