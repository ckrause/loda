; A123167: Continued fraction for c=sqrt(2)*(exp(sqrt(2))+1)/(exp(sqrt(2))-1). a(2*n-1) = 8*n-6, a(2*n) = 4*n-1.
; 2,3,10,7,18,11,26,15,34,19,42,23,50,27,58,31,66,35,74,39,82,43,90,47,98,51,106,55,114,59,122,63,130,67,138,71,146,75,154,79,162,83,170,87,178,91,186,95,194,99,202,103,210,107,218,111,226,115,234,119,242,123,250,127,258,131,266,135,274,139,282,143,290,147,298,151,306,155,314,159,322,163,330,167,338,171,346,175,354,179,362,183,370,187,378,191,386,195,394,199,402,203,410,207,418,211,426,215,434,219,442,223,450,227,458,231,466,235,474,239,482,243,490,247,498,251,506,255,514,259,522,263,530,267,538,271,546,275,554,279,562,283,570,287,578,291,586,295,594,299,602,303,610,307,618,311,626,315,634,319,642,323,650,327,658,331,666,335,674,339,682,343,690,347,698,351,706,355,714,359,722,363,730,367,738,371,746,375,754,379,762,383,770,387,778,391,786,395,794,399,802,403,810,407,818,411,826,415,834,419,842,423,850,427,858,431,866,435,874,439,882,443,890,447,898,451,906,455,914,459,922,463,930,467,938,471,946,475,954,479,962,483,970,487,978,491,986,495,994,499

mov $2,$0
gcd $1,$2
mul $1,2
add $1,1
gcd $2,2
mul $2,$1
mov $1,$2