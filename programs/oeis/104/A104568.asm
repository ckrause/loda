; A104568: Triangle of numbers that are 0 or 1 mod 3.
; 1,3,1,4,3,1,6,4,3,1,7,6,4,3,1,9,7,6,4,3,1,10,9,7,6,4,3,1,12,10,9,7,6,4,3,1,13,12,10,9,7,6,4,3,1,15,13,12,10,9,7,6,4,3,1,16,15,13,12,10,9,7,6,4,3,1,18,16,15,13,12,10,9,7,6,4,3,1,19,18,16,15,13,12,10,9,7,6,4,3,1

seq $0,212012 ; Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
mul $0,3
div $0,4
mov $1,$0
