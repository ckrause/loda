; A109451: a(1)=1; a(n) = smallest positive integer not already present such that a(n-1) and a(n) have a different number of 1's in their binary expansions.
; 1,3,2,5,4,6,7,8,9,11,10,13,12,14,15,16,17,19,18,21,20,22,23,24,25,27,26,29,28,30,31,32,33,35,34,37,36,38,39,40,41,43,42,45,44,46,47,48,49,51,50,53,52,54,55,56,57,59,58,61,60,62,63,64,65,67,66,69,68,70,71,72,73,75,74,77,76,78,79,80,81,83,82,85,84,86,87,88,89,91,90,93,92,94,95,96,97,99,98,101

mov $1,$0
mul $1,2
mov $2,$1
add $2,$0
mov $3,$0
add $0,1
gcd $0,2
add $0,3
div $2,2
add $2,2
div $2,2
mod $2,2
add $0,$2
sub $0,4
add $0,$3
