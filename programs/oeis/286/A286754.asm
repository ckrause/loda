; A286754: Positions of 1 in A286752; complement of A286753.
; 1,3,6,8,10,11,13,16,18,20,21,23,25,28,30,31,33,35,38,40,41,43,45,48,50,52,53,55,58,60,62,63,65,67,70,72,73,75,77,80,82,83,85,87,90,92,94,95,97,100,102,104,105,107,110,112,114,115,117,119,122,124,125,127,129,132,134,136,137,139,142,144,146,147,149,152,154,156,157,159,161,164,166,167,169,171,174,176,178,179,181,184,186,188,189,191,194,196,198,199,201,203,206,208,209,211,213,216,218,219,221,223,226,228,230,231,233,236,238,240,241,243,245,248,250,251,253,255,258,260,261,263,265,268,270,272,273,275,278,280,282,283,285,288,290,292,293,295,297,300,302,303,305,307,310,312,314,315,317,320,322,324,325,327,330,332,334,335,337,339,342,344,345,347,349,352,354,356,357,359,362,364,366,367,369,372,374,376,377,379,381,384,386,387,389,391,394,396,397,399,401,404,406,408,409,411,414,416,418,419,421,423,426,428,429,431,433,436,438,439,441,443,446,448,450,451,453,456,458,460,461,463,465,468,470,471,473,475,478,480,481,483,485,488,490,492,493,495,498,500

mov $4,$0
cal $0,85002 ; a(n) = floor(phi*n) - 2*floor(phi*n/2) where phi is the golden ratio.
mov $2,1
sub $2,$0
add $2,8
mov $1,$2
sub $1,7
mov $3,$4
mul $3,2
add $1,$3
