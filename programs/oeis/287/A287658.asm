; A287658: Positions of 0 in A287657; complement of A287659.
; 1,4,5,7,10,11,14,15,17,20,21,23,26,27,30,31,33,36,37,40,41,43,46,47,49,52,53,56,57,59,62,63,65,68,69,72,73,75,78,79,82,83,85,88,89,91,94,95,98,99,101,104,105,108,109,111,114,115,117,120,121,124,125,127,130,131,133,136,137,140,141,143,146,147,150,151,153,156,157,159,162,163,166,167,169,172,173,175,178,179,182,183,185,188,189,192,193,195,198,199

max $2,$0
seq $2,3849 ; The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
add $2,$0
add $0,$2
mov $1,$0
add $1,1
