; A235888: Number of (n+1) X (3+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 352,568,1096,2536,6952,21928,76456,283816,1091752,4280488,16949416,67453096,269123752,1075118248,4297719976,17185374376,68730486952,274899927208,1099555668136,4398134591656,17592362205352,70369096499368,281475681353896,1125901316128936

mov $5,$0
mov $2,2
mov $3,4
pow $2,$5
add $3,$2
add $3,2
mov $4,$2
add $4,1
add $4,$3
mov $2,$4
add $2,2
mov $4,8
mul $3,$2
sub $3,$4
mov $1,$3
sub $1,69
div $1,3
mul $1,24
add $1,352