; A074615: a(n) = 5^n + 6^n.
; 2,11,61,341,1921,10901,62281,358061,2070241,12030821,70231801,411625181,2420922961,14281397141,84467679721,500702562701,2973697798081,17689598897861,105374653934041,628433226338621

mov $2,5
pow $2,$0
mov $1,$2
add $1,6
mov $3,6
pow $3,$0
add $1,$3
sub $1,6
mov $0,$1
