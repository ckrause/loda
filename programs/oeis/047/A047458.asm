; A047458: Numbers that are congruent to {0, 3, 4} mod 8.
; 0,3,4,8,11,12,16,19,20,24,27,28,32,35,36,40,43,44,48,51,52,56,59,60,64,67,68,72,75,76,80,83,84,88,91,92,96,99,100,104,107,108,112,115,116,120,123,124,128,131,132,136,139,140,144,147,148,152,155,156,160,163,164,168,171,172,176,179,180,184,187,188,192,195,196,200,203,204,208,211,212,216,219,220,224,227,228,232,235,236,240,243,244,248,251,252,256,259,260,264

mov $1,$0
div $1,3
add $1,$0
add $1,1
mov $0,$1
div $0,2
add $0,$1
mul $0,2
sub $0,$1
sub $0,1
