; A163163: a(n) = sigma(n) + tau(n) - n.
; 1,3,3,6,3,10,3,11,7,12,3,22,3,14,13,20,3,27,3,28,15,18,3,44,9,20,17,34,3,50,3,37,19,24,17,64,3,26,21,58,3,62,3,46,39,30,3,86,11,49,25,52,3,74,21,72,27,36,3,120,3,38,47,70,23,86,3,64,31,82,3,135,3,44,55,70,23,98,3,116,45,48,3,152,27,50,37,100,3,156,25,82,39,54,29,168,3,79,63,126

mov $2,$0
seq $0,7503 ; Number of subgroups of dihedral group: sigma(n) + d(n).
sub $0,$2
sub $0,1
