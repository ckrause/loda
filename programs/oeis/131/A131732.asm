; A131732: a(4*k) = 2*k+1, a(4*k+1) = -4*k-3, a(4*k+2) = 2*k+2, a(4*k+3) = 0.
; 1,-3,2,0,3,-7,4,0,5,-11,6,0,7,-15,8,0,9,-19,10,0,11,-23,12,0,13,-27,14,0,15,-31,16,0,17,-35,18,0,19,-39,20,0,21,-43,22,0,23,-47,24,0,25,-51,26,0,27,-55,28,0,29,-59,30,0,31,-63,32,0,33,-67,34,0,35,-71,36,0,37,-75,38,0,39,-79,40,0,41,-83,42,0,43,-87,44,0,45,-91,46,0,47,-95,48,0,49,-99,50,0,51,-103,52,0,53,-107,54,0,55,-111,56,0,57,-115,58,0,59,-119,60,0,61,-123,62,0,63,-127,64,0,65,-131,66,0,67,-135,68,0,69,-139,70,0,71,-143,72,0,73,-147,74,0,75,-151,76,0,77,-155,78,0,79,-159,80,0,81,-163,82,0,83,-167,84,0,85,-171,86,0,87,-175,88,0,89,-179,90,0,91,-183,92,0,93,-187,94,0,95,-191,96,0,97,-195,98,0,99,-199,100,0,101,-203,102,0,103,-207,104,0,105,-211,106,0,107,-215,108,0,109,-219,110,0,111,-223,112,0,113,-227,114,0,115,-231,116,0,117,-235,118,0,119,-239,120,0,121,-243,122,0,123,-247,124,0,125,-251

mov $2,1
sub $2,$0
mov $3,$2
sub $3,3
mov $4,4
gcd $4,$2
sub $4,2
mul $4,$3
add $4,3
mov $1,$4
sub $1,3
div $1,2
