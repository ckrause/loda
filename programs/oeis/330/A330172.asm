; A330172: a(n) = n + floor(nr/t) + floor(ns/t), where r = sqrt(2) - 1, s = sqrt(2), t = sqrt(2) + 1.
; 1,3,4,6,7,10,12,13,15,16,18,21,22,24,25,27,28,31,33,34,36,37,39,42,43,45,46,48,49,52,54,55,57,58,61,63,64,66,67,69,72,73,75,76,78,79,82,84,85,87,88,90,93,94,96,97,99,100,103,105,106,108,109,111

cal $0,187394 ; Floor(s*n), where s = 4 - sqrt(8); complement of A187393.
mov $2,$0
mul $0,2
add $0,$2
div $0,2
add $0,1
mul $0,4
mov $1,$0
sub $1,8
div $1,4
add $1,1
