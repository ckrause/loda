; A165625: a(n)=(5/3)*(1+2*(-5)^(n-1)).
; 1,5,-15,85,-415,2085,-10415,52085,-260415,1302085,-6510415,32552085,-162760415,813802085,-4069010415,20345052085,-101725260415,508626302085,-2543131510415,12715657552085,-63578287760415

add $0,1
mov $1,-5
pow $1,$0
add $1,5
div $1,30
mul $1,4
add $1,1
mov $0,$1
