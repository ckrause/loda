; A078796: a(n) = 2*ceiling(n*tau) - ceiling(n*sqrt(5)) where tau=(1+sqrt(5))/2 is the Golden ratio.
; 1,3,3,5,6,6,8,8,9,11,11,13,14,14,16,16,17,19,19,21,21,22,24,24,26,27,27,29,29,30,32,32,34,35,35,37,37,39,40,40,42,42,43,45,45,47,48,48,50,50,51,53,53,55,55,56,58,58,60,61,61,63,63,64,66,66,68,69,69,71,71,73

mov $3,$0
mul $0,2
mov $1,$0
add $0,2
seq $0,276885 ; Sums-complement of the Beatty sequence for 1 + phi.
mov $2,$0
add $2,2
add $1,$2
div $1,2
add $1,$0
mod $1,2
add $1,$3
add $1,1
