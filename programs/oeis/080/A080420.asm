; A080420: a(n) = (n+1)*(n+6)*3^n/6.
; 1,7,36,162,675,2673,10206,37908,137781,492075,1732104,6022998,20726199,70681653,239148450,803538792,2683245609,8910671247,29443957164,96855122250,317297380491,1035574967097,3368233731366,10920608743932,35303692060125,113819103201843,366028679279376,1174342012687998,3759419560098591

mov $2,$0
mov $3,2
mov $4,$0
add $0,1
mov $1,3
pow $1,$4
add $3,$2
add $3,4
mul $3,$0
mul $1,$3
sub $1,6
div $1,6
add $1,1
