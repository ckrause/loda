; A063942: Follow k with k-1 and k-2.
; 1,0,-1,2,1,0,3,2,1,4,3,2,5,4,3,6,5,4,7,6,5,8,7,6,9,8,7,10,9,8,11,10,9,12,11,10,13,12,11,14,13,12,15,14,13,16,15,14,17,16,15,18,17,16,19,18,17,20,19,18,21,20,19,22,21,20,23,22,21,24,23,22,25,24,23,26,25,24,27,26,25,28,27,26,29,28,27,30,29,28,31,30,29,32,31,30,33,32,31,34,33,32,35,34,33,36,35,34,37,36,35,38,37,36,39,38,37,40,39,38,41,40,39,42,41,40,43,42,41,44,43,42,45,44,43,46,45,44,47,46,45,48,47,46,49,48,47,50,49,48,51,50,49,52,51,50,53,52,51,54,53,52,55,54,53,56,55,54,57,56,55,58,57,56,59,58,57,60,59,58,61,60,59,62,61,60,63,62,61,64,63,62,65,64,63,66,65,64,67,66,65,68,67,66,69,68,67,70,69,68,71,70,69,72,71,70,73,72,71,74,73,72,75,74,73,76,75,74,77,76,75,78,77,76,79,78,77,80,79,78,81,80,79,82,81,80,83,82,81,84

mov $1,$0
mov $3,$0
sub $0,$3
add $1,1
mod $3,3
sub $0,$3
mov $2,$0
sub $3,$2
mov $2,$1
mul $3,2
sub $2,$3
add $2,2
mov $1,$2
div $1,3
