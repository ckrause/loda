; A107324: Floor(A063655(n)/2).
; 1,1,2,2,3,2,4,3,3,3,6,3,7,4,4,4,9,4,10,4,5,6,12,5,5,7,6,5,15,5,16,6,7,9,6,6,19,10,8,6,21,6,22,7,7,12,24,7,7,7,10,8,27,7,8,7,11,15,30,8,31,16,8,8,9,8,34,10,13,8,36,8,37,19,10,11,9,9,40,9,9,21,42,9,11,22,16,9,45,9

seq $0,63655 ; Smallest semiperimeter of integral rectangle with area n.
div $0,2
mov $1,$0
