; A213634: n-[n/m], where m is the least nondivisor of n (as in A007978) and [ ] = floor.
; 1,2,2,3,3,5,4,6,5,7,6,10,7,10,8,11,9,14,10,14,11,15,12,20,13,18,14,19,15,23,16,22,17,23,18,29,19,26,20,27,21,32,22,30,23,31,24,39,25,34,26,35,27,41,28,38,29,39,30,52,31,42,32,43,33,50,34,46,35,47,36,58,37,50,38,51,39,59,40,54,41,55,42,68,43,58,44,59,45,68,46,62,47,63,48,77,49,66,50,67

mov $1,$0
seq $1,213633 ; [A000027/A007978], where [ ] = floor.
sub $0,$1
add $0,1
