; A319433: Take Zeckendorf representation of n (A014417(n)), drop least significant bit, take inverse Zeckendorf representation.
; 1,2,2,3,3,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,21,22,23,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,32,33,34,34,35,36,36,37,37,38,39,39,40,41,41,42,42,43,44,44,45,45,46,47,47,48,49,49,50,50,51,52,52,53,54,54,55,55,56,57,57,58,58,59,60,60,61,62,62,63,63,64,65,65,66,66,67,68,68,69,70,70,71,71,72,73,73,74,75,75,76,76,77,78,78,79,79,80,81,81,82,83,83,84,84,85,86,86,87,87,88,89,89,90,91,91,92,92,93,94,94,95,96,96,97,97,98,99,99,100,100,101,102,102,103,104,104,105,105,106,107,107,108,109,109,110,110,111,112,112,113,113,114,115,115,116,117,117,118,118,119,120,120,121,121,122,123,123,124,125,125,126,126,127,128,128,129,130,130,131,131,132,133,133,134,134,135,136,136,137,138,138,139,139,140,141,141,142,143,143,144,144,145,146,146,147,147,148,149,149,150,151,151,152,152,153,154,154,155

add $0,2
mov $1,$0
add $0,1
cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
mul $1,2
sub $0,$1
mov $1,$0
sub $1,5
