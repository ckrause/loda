; A267541: Expansion of (2 + 4*x + x^2 + x^3 + 2*x^4 + x^5)/(1 - x - x^5 + x^6).
; 2,6,7,8,10,13,17,18,19,21,24,28,29,30,32,35,39,40,41,43,46,50,51,52,54,57,61,62,63,65,68,72,73,74,76,79,83,84,85,87,90,94,95,96,98,101,105,106,107,109,112,116,117,118,120,123,127,128,129,131,134,138,139,140,142,145,149,150,151,153,156,160,161,162,164,167,171,172,173,175,178,182,183,184,186,189,193,194,195,197,200,204,205,206,208,211,215,216,217,219,222,226,227,228,230,233,237,238,239,241,244,248,249,250,252,255,259,260,261,263,266,270,271,272,274,277,281,282,283,285,288,292,293,294,296,299,303,304,305,307,310,314,315,316,318,321,325,326,327,329,332,336,337,338,340,343,347,348,349,351,354,358,359,360,362,365,369,370,371,373,376,380,381,382,384,387,391,392,393,395,398,402,403,404,406,409,413,414,415,417,420,424,425,426,428,431,435,436,437,439,442,446,447,448,450,453,457,458,459,461,464,468,469,470,472,475,479,480,481,483,486,490,491,492,494,497,501,502,503,505,508,512,513,514,516,519,523,524,525,527,530,534,535,536,538,541,545,546,547,549

mov $3,$0
add $0,5
mul $0,2
mov $1,7
lpb $0,1
  sub $0,3
  mov $2,$0
  trn $0,$1
  add $4,6
lpe
sub $1,1
sub $2,1
trn $2,3
add $4,$1
add $1,4
add $4,$2
add $4,5
add $1,$4
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,28
