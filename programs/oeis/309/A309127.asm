; A309127: a(n) = n + 2^4 * floor(n/2^4) + 3^4 * floor(n/3^4) + 4^4 * floor(n/4^4) + ...
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,128,129,130,131,132,133,134,135,136,137,138,139

mov $2,$0
add $0,1
div $0,16
mul $0,16
add $0,1
add $0,$2
