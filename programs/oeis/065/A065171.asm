; A065171: Permutation of Z, folded to N, corresponding to the site swap pattern ...26120123456... which ascends infinitely after t=0.
; 1,4,2,8,3,12,6,16,5,20,10,24,7,28,14,32,9,36,18,40,11,44,22,48,13,52,26,56,15,60,30,64,17,68,34,72,19,76,38,80,21,84,42,88,23,92,46,96,25,100,50,104,27,108,54,112,29,116,58,120,31,124,62,128,33,132,66,136,35,140,70,144,37,148,74,152,39,156,78,160,41,164,82,168,43,172,86,176,45,180,90,184,47,188,94,192,49,196,98,200,51,204,102,208,53,212,106,216,55,220,110,224,57,228,114,232,59,236,118,240,61,244,122,248,63,252,126,256,65,260,130,264,67,268,134,272,69,276,138,280,71,284,142,288,73,292,146,296,75,300,150,304,77,308,154,312,79,316,158,320,81,324,162,328,83,332,166,336,85,340,170,344,87,348,174,352,89,356,178,360,91,364,182,368,93,372,186,376,95,380,190,384,97,388,194,392,99,396,198,400,101,404,202,408,103,412,206,416,105,420,210,424,107,428,214,432,109,436,218,440,111,444,222,448,113,452,226,456,115,460,230,464,117,468,234,472,119,476,238,480,121,484,242,488,123,492,246,496,125,500

mov $2,$0
add $2,$0
mov $4,$0
mov $5,4
gcd $5,$4
add $2,5
mov $3,$5
div $2,$3
add $2,$3
mov $1,$2
sub $1,5
add $1,1