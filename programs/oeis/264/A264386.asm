; A264386: Gergonne's 27-card trick with three piles: finding a card after three dealings with pile information.
; 1,10,19,4,13,22,7,16,25,2,11,20,5,14,23,8,17,26,3,12,21,6,15,24,9,18,27

add $0,27
seq $0,30102 ; Base-3 reversal of n (written in base 10).
mov $1,$0
div $1,3
add $1,1
