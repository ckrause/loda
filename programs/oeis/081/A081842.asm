; A081842: a(1)=0, a(n)=a(n-1)+4 if n is already in the sequence, a(n)=a(n-1)+3 otherwise.
; 0,3,7,10,13,16,20,23,26,30,33,36,40,43,46,50,53,56,59,63,66,69,73,76,79,83,86,89,92,96,99,102,106,109,112,116,119,122,125,129,132,135,139,142,145,149,152,155,158,162,165,168,172,175,178,182,185,188,192,195

mov $6,$0
mul $0,10
add $0,15
mov $3,$0
mov $1,$0
div $1,360
mov $2,$1
sub $3,$2
div $3,33
mov $1,$3
mov $5,$6
mov $4,$5
mul $4,3
add $1,$4