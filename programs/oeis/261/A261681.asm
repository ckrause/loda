; A261681: a(n) = 2^n + binomial(n, floor(n/2)) - 1.
; 1,2,5,10,21,41,83,162,325,637,1275,2509,5019,9907,19815,39202,78405,155381,310763,616665,1233331,2449867,4899735,9740685,19481371,38754731,77509463,154276027,308552055,614429671,1228859343,2448023842,4896047685,9756737701

mov $1,2
pow $1,$0
mov $2,$0
div $0,2
bin $2,$0
add $1,$2
sub $1,1
mov $0,$1
