; A008130: a(n) = floor(n/3)*ceiling(n/3).
; 0,0,0,1,2,2,4,6,6,9,12,12,16,20,20,25,30,30,36,42,42,49,56,56,64,72,72,81,90,90,100,110,110,121,132,132,144,156,156,169,182,182,196,210,210,225,240,240,256,272,272,289,306,306,324,342,342,361,380,380,400,420,420,441,462,462,484,506,506,529,552,552,576,600,600,625,650,650,676,702,702,729,756,756,784,812,812,841,870,870,900,930,930,961,992,992,1024,1056,1056,1089

mov $1,2
mul $1,$0
add $1,1
div $1,3
pow $1,2
div $1,4
mov $0,$1
