; A027779: a(n) = 3*(n+1)*C(n+2,6).
; 15,126,588,2016,5670,13860,30492,61776,117117,210210,360360,594048,946764,1465128,2209320,3255840,4700619,6662502,9287124,12751200,17267250,23088780,30515940,39901680,51658425

add $0,5
mov $3,$0
div $3,$3
mov $4,$0
add $0,$3
bin $0,6
mul $0,$4
mov $1,$0
mul $0,8
mov $2,1
lpb $0,1
  mov $0,5
  sub $1,$2
lpe
sub $1,4
mul $1,3
add $1,15