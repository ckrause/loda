; A129791: a(n) = ceiling(7^n/n).
; 7,25,115,601,3362,19609,117649,720601,4483735,28247525,179756977,1153440601,7453000801,48444505204,316504100663,2077058160601,13684147881601,90467422106137,599941851861745,3989613314880601

mov $1,9
mov $2,1
add $2,$0
mov $0,2
mov $3,$0
sub $1,$3
pow $1,$2
sub $1,1
gcd $0,1
mov $5,$0
mul $5,$1
div $5,$2
add $5,9
lpb $0,1
  mov $1,4
  mul $1,$5
  mul $0,$4
lpe
div $1,4
sub $1,15
add $1,7