; A033676: Largest divisor of n <= sqrt(n).
; 1,1,1,2,1,2,1,2,3,2,1,3,1,2,3,4,1,3,1,4,3,2,1,4,5,2,3,4,1,5,1,4,3,2,5,6,1,2,3,5,1,6,1,4,5,2,1,6,7,5,3,4,1,6,5,7,3,2,1,6,1,2,7,8,5,6,1,4,3,7,1,8,1,2,5,4,7,6,1,8,9,2,1,7,5,2,3,8,1,9,7,4,3,2,5,8,1,7,9,10

mov $1,$0
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $1,$0
add $1,1
