; A029918: Convert n from meters to feet.
; 0,3,7,10,13,16,20,23,26,30,33,36,39,43,46,49,52,56,59,62,66,69,72,75,79,82,85,89,92,95,98,102,105,108,112,115,118,121,125,128,131,135,138,141,144,148,151,154,157,161,164,167,171,174,177,180,184,187,190,194

mul $0,7
mov $1,$0
add $1,4
mov $2,$0
add $2,$0
div $2,32
mov $3,$1
sub $3,$2
div $3,2
sub $3,1
mov $1,$3
mul $1,6
sub $1,6
div $1,6
