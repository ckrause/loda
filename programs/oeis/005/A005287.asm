; A005287: Number of permutations of [n] with four inversions.
; 5,20,49,98,174,285,440,649,923,1274,1715,2260,2924,3723,4674,5795,7105,8624,10373,12374,14650,17225,20124,23373,26999,31030,35495,40424,45848,51799,58310,65415,73149,81548,90649,100490,111110,122549,134848,148049,162195,177330,193499,210748,229124,248675,269450,291499,314873,339624,365805,393470,422674,453473,485924,520085,556015,593774,633423,675024,718640,764335,812174,862223,914549,969220,1026305,1085874,1147998,1212749,1280200,1350425,1423499,1499498,1578499,1660580,1745820,1834299,1926098,2021299,2119985,2222240,2328149,2437798,2551274,2668665,2790060,2915549,3045223,3179174,3317495,3460280,3607624,3759623,3916374,4077975,4244525,4416124,4592873,4774874

add $0,3
mov $1,6
mov $2,2
add $2,$0
bin $2,2
add $2,2
sub $1,$2
bin $1,2
div $1,3
sub $1,2
