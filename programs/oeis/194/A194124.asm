; A194124: a(n) = Sum_{k=0..floor(n/2)} (C(n+2,k) - C(n+2,k+2)).
; 0,2,5,14,28,62,117,242,451,912,1703,3418,6420,12854,24293,48602,92359,184736,352695,705410,1352055,2704132,5200275,10400574,20058273,40116572,77558731,155117490,300540164,601080358,1166803077,2333606186

mov $2,$0
add $0,3
mov $1,$0
div $1,2
bin $0,$1
sub $0,$2
sub $0,3
