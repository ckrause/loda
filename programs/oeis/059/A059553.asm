; A059553: Beatty sequence for Gamma(2/3).
; 1,2,4,5,6,8,9,10,12,13,14,16,17,18,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,46,47,48,50,51,52,54,55,56,58,59,60,62,63,64,66,67,69,70,71,73,74,75,77,78,79,81,82,83,85,86,88,89,90,92,93,94,96,97,98,100,101,102,104,105,106,108,109,111,112,113,115,116,117,119,120,121,123,124,125,127,128,129,131,132,134,135,136,138,139,140,142,143,144,146,147,148,150,151,153,154,155,157,158,159,161,162,163,165,166,167,169,170,171,173,174,176,177,178,180,181,182,184,185,186,188,189,190,192,193,194,196,197,199,200,201,203,204,205,207,208,209,211,212,213,215,216,218,219,220,222,223,224,226,227,228,230,231,232,234,235,236,238,239,241,242,243,245,246,247,249,250,251,253,254,255,257,258,259,261,262,264,265,266,268,269,270,272,273,274,276,277,278,280,281,283,284,285,287,288,289,291,292,293,295,296,297,299,300,301,303,304,306,307,308,310,311,312,314,315,316,318,319,320,322,323,324,326,327,329,330,331,333,334,335,337,338

mov $2,$0
add $0,4
mul $0,8
div $2,8
mov $3,$2
add $3,$0
div $3,6
lpb $0,1
  mov $0,$4
  add $3,3
lpe
mov $1,$3
sub $1,7
