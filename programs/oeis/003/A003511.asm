; A003511: A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
; 1,2,4,5,6,8,9,10,12,13,15,16,17,19,20,21,23,24,25,27,28,30,31,32,34,35,36,38,39,40,42,43,45,46,47,49,50,51,53,54,56,57,58,60,61,62,64,65,66,68,69,71,72,73,75,76,77,79,80,81,83,84,86,87,88,90,91,92,94,95,96,98,99,101,102,103,105,106,107,109,110,112,113,114,116,117,118,120,121,122,124,125,127,128,129,131,132,133,135,136

add $0,1
mov $2,$0
cal $0,198081 ; Ceiling(n*Sqrt(3)).
add $0,$2
sub $0,3
div $0,2
mov $1,$0
add $1,1
