; A037505: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; 1,6,24,97,390,1560,6241,24966,99864,399457,1597830,6391320,25565281,102261126,409044504,1636178017,6544712070,26178848280,104715393121,418861572486,1675446289944,6701785159777,26807140639110,107228562556440

mov $1,4
pow $1,$0
mul $1,32
div $1,21
mov $0,$1
