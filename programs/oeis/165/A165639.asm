; A165639: a(n)=(7/4)*(1+3*(-7)^(n-1)).
; 1,7,-35,259,-1799,12607,-88235,617659,-4323599,30265207,-211856435,1482995059,-10380965399,72666757807,-508667304635,3560671132459,-24924697927199,174472885490407,-1221310198432835,8549171389029859

mov $3,$0
mov $1,-7
pow $1,$3
mov $2,4
sub $2,$1
mov $1,$2
sub $1,3
div $1,8
mul $1,6
add $1,1