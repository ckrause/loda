; A022847: Integer nearest n*sqrt(3).
; 0,2,3,5,7,9,10,12,14,16,17,19,21,23,24,26,28,29,31,33,35,36,38,40,42,43,45,47,48,50,52,54,55,57,59,61,62,64,66,68,69,71,73,74,76,78,80,81,83,85,87,88,90,92,94,95,97,99,100,102,104,106,107,109,111,113,114,116,118,120,121,123,125,126,128,130,132,133,135,137,139,140,142,144,145,147,149,151,152,154,156,158,159,161,163,165,166,168,170,171,173,175,177,178,180,182,184,185,187,189,191,192,194,196,197,199,201,203,204,206,208,210,211,213,215,217,218,220,222,223,225,227,229,230,232,234,236,237,239,241,242,244,246,248,249,251,253,255,256,258,260,262,263,265,267,268,270,272,274,275,277,279,281,282,284,286,288,289,291,293,294,296,298,300,301,303,305,307,308,310,312,314,315,317,319,320,322,324,326,327,329,331,333,334,336,338,339,341,343,345,346,348,350,352,353,355,357,359,360,362,364,365,367,369,371,372,374,376,378,379,381,383,385,386,388,390,391,393,395,397,398,400,402,404,405,407,409,410,412,414,416,417,419,421,423,424,426,428,430,431

mov $3,$0
mul $0,$3
mul $0,3
lpb $0,1
  sub $0,$2
  add $2,1
  sub $0,1
  sub $0,$2
lpe
mov $1,$2