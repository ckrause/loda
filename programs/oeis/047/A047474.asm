; A047474: Numbers that are congruent to {0, 2, 3} mod 8.
; 0,2,3,8,10,11,16,18,19,24,26,27,32,34,35,40,42,43,48,50,51,56,58,59,64,66,67,72,74,75,80,82,83,88,90,91,96,98,99,104,106,107,112,114,115,120,122,123,128,130,131,136,138,139,144,146,147,152,154,155,160,162,163,168,170,171,176,178,179,184,186,187,192,194,195,200,202,203,208,210,211,216,218,219,224,226,227,232,234,235,240,242,243,248,250,251,256,258,259,264

mov $1,$0
mul $1,8
sub $1,3
div $1,3
mov $2,-1
pow $2,$1
sub $1,$2
