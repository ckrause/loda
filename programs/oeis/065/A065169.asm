; A065169: Permutation t->t-2 of Z, folded to N.
; 5,3,7,1,9,2,11,4,13,6,15,8,17,10,19,12,21,14,23,16,25,18,27,20,29,22,31,24,33,26,35,28,37,30,39,32,41,34,43,36,45,38,47,40,49,42,51,44,53,46,55,48,57,50,59,52,61,54,63,56,65,58,67,60,69,62,71,64,73,66,75,68,77,70,79,72,81,74,83,76,85,78,87,80,89,82,91,84,93,86,95,88,97,90,99,92,101,94,103,96

mov $2,$0
mul $0,4
mod $0,8
mul $0,$2
sub $0,12
min $0,1
div $2,2
mul $2,4
sub $0,$2
div $0,2
sub $0,3
sub $1,$0
sub $1,4
