; A037483: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,8,49,296,1777,10664,63985,383912,2303473,13820840,82925041,497550248,2985301489,17911808936,107470853617,644825121704,3868950730225,23213704381352,139282226288113,835693357728680,5014160146372081

mov $1,6
mov $2,$0
add $2,1
pow $1,$2
mov $3,$1
div $3,7
add $1,$3
sub $1,6
div $1,5
add $1,1
mov $0,$1
