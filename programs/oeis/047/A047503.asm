; A047503: Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
; 0,2,3,4,5,7,8,10,11,12,13,15,16,18,19,20,21,23,24,26,27,28,29,31,32,34,35,36,37,39,40,42,43,44,45,47,48,50,51,52,53,55,56,58,59,60,61,63,64,66,67,68,69,71,72,74,75,76,77,79,80,82,83,84,85,87

mov $1,1
add $1,$0
mov $2,$0
mod $0,2
add $1,$0
div $1,3
add $1,$2
