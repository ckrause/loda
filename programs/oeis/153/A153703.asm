; A153703: Partial sums of A069996.
; 1,13,94,526,2551,11299,47020,186988,718429,2686729,9831658,35340826,125154355,437641663,1513809688,5187129880,17627632249,59469045061,199327841590,664232428390,2201904349231,7264715299483,23865295832644,78091766836996,254610227137621,827377327121089,2680397515972930,8658865944202738

mov $2,$0
mul $2,$0
mov $3,$0
add $3,1
add $2,$3
lpb $0
  sub $0,1
  mul $2,3
lpe
mov $0,1
add $0,$2
mov $1,$0
add $0,1
sub $1,2
div $1,2
mul $1,3
add $1,1
