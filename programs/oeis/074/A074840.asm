; A074840: Numerators a(n) of fractions slowly converging to sqrt(2): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(2), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
; 0,1,1,2,2,3,4,4,5,5,6,7,7,8,8,9,9,10,11,11,12,12,13,14,14,15,15,16,16,17,18,18,19,19,20,21,21,22,22,23,24,24,25,25,26,26,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36,36,37,38,38,39,39,40,41,41,42,42,43,43,44,45,45,46,46,47,48,48,49,49,50,50,51,52,52,53,53,54,55,55,56,56,57,57,58,59,59,60,60,61,62,62,63,63,64,65,65,66,66,67,67,68,69,69,70,70,71,72,72,73,73,74,74,75,76,76,77,77,78,79,79,80,80,81,82,82,83,83,84,84,85,86,86,87,87,88,89,89,90,90,91,91,92,93,93,94,94,95,96,96,97,97,98,98,99,100,100,101,101,102,103,103,104,104,105,106,106,107,107,108,108,109,110,110,111,111,112,113,113,114,114,115,115,116,117,117,118,118,119,120,120,121,121,122,123,123,124,124,125,125,126,127,127,128,128,129,130,130,131,131,132,132,133,134,134,135,135,136,137,137,138,138,139,140,140,141,141,142,142,143,144,144,145,145,146

add $0,1
cal $0,195119 ; a(n) = 2*n - floor(n*sqrt(2)).
sub $0,1
mov $1,1
mul $1,$0
