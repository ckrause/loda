; A084222: a(n) = -2*a(n-1) + 3*a(n-2), with a(0)=1, a(1)=2.
; 1,2,-1,8,-19,62,-181,548,-1639,4922,-14761,44288,-132859,398582,-1195741,3587228,-10761679,32285042,-96855121,290565368,-871696099,2615088302,-7845264901,23535794708,-70607384119,211822152362,-635466457081,1906399371248,-5719198113739,17157594341222,-51472783023661,154418349070988,-463255047212959,1389765141638882,-4169295424916641

mov $3,$0
mov $1,-3
pow $1,$3
mov $2,4
sub $2,$1
mov $1,$2
sub $1,3
div $1,4
add $1,1