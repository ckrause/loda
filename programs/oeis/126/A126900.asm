; A126900: Coordination sequence for 6-dimensional cyclotomic lattice Z[zeta_18].
; 1,18,144,702,2448,6786,15984,33390,63648,112914,189072,301950,463536,688194,992880,1397358,1924416,2600082,3453840,4518846,5832144,7434882,9372528,11695086,14457312,17718930,21544848,26005374,31176432,37139778,43983216

seq $0,60446 ; Number of ways to color vertices of a pentagon using <= n colors, allowing rotations and reflections.
mov $3,36
mul $3,$0
mov $0,$3
mov $3,2
sub $3,$0
pow $0,2
sub $2,$3
add $2,3
div $0,$2
div $0,2
add $0,1
