; A237588: Sigma(n) - 2n + 1.
; 0,0,-1,0,-3,1,-5,0,-4,-1,-9,5,-11,-3,-5,0,-15,4,-17,3,-9,-7,-21,13,-18,-9,-13,1,-27,13,-29,0,-17,-13,-21,20,-35,-15,-21,11,-39,13,-41,-3,-11,-19,-45,29,-40,-6,-29,-5,-51,13,-37,9,-33,-25,-57,49,-59,-27,-21,0

mov $2,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$2
