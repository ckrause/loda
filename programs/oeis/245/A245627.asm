; A245627: Base 10 digit sum of 11*n.
; 0,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,11,4,6,8,10,12,14,16,18,11,13,6,8,10,12,14,16,18,11,13,15,8,10,12,14,16,18,11,13,15,17,10,12,14,16,18,11,13,15,17,19,12,14,16,18,11,13,15,17,19,21,14,16,18,11,13,15,17,19,21,23,16,18,11,13,15,17,19,21,23,25,18,2,4,6,8,10,12,14,16,18,2,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,13,6,8,10,12,14,16,18,20,13,15,8,10,12,14,16,18,20,13,15,17,10,12,14,16,18,20,13,15,17,19,12,14,16,18,20,13,15,17,19,21,14,16,18,20,13,15,17,19,21,23,16,18,20,13,15,17,19,21,23,25,18,20,4,6,8,10,12,14,16,18,11,4,6,8,10,12,14,16,18,20,4,6,8,10,12,14,16,18,20,22,6,8,10,12,14,16,18,20,22,15,8,10,12,14,16,18,20,22,15,17,10,12,14,16,18,20,22,15,17,19,12,14,16,18,20,22,15,17,19,21

mul $0,11
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
