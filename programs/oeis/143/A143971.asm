; A143971: Triangle read by rows, (3n-2) subsequences decrescendo
; 1,4,1,7,4,1,10,7,4,1,13,10,7,4,1,16,13,10,7,4,1,19,16,13,10,7,4,1,22,19,16,13,10,7,4,1,25,22,19,16,13,10,7,4,1,28,25,22,19,16,13,10,7,4,1,31,28,25,22,19,16,13,10,7,4,1

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mul $0,3
mov $1,$0
sub $1,2
