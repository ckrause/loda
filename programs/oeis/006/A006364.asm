; A006364: Numbers n with an even number of 1's in binary, ignoring last bit.
; 0,1,6,7,10,11,12,13,18,19,20,21,24,25,30,31,34,35,36,37,40,41,46,47,48,49,54,55,58,59,60,61,66,67,68,69,72,73,78,79,80,81,86,87,90,91,92,93,96,97,102,103,106,107,108,109,114,115,116,117,120,121,126,127,130,131,132,133,136,137,142,143,144,145,150,151,154,155,156,157,160,161,166,167,170,171,172,173,178,179,180,181,184,185,190,191,192,193,198,199,202,203,204,205,210,211,212,213,216,217,222,223,226,227,228,229,232,233,238,239,240,241,246,247,250,251,252,253,258,259,260,261,264,265,270,271,272,273,278,279,282,283,284,285,288,289,294,295,298,299,300,301,306,307,308,309,312,313,318,319,320,321,326,327,330,331,332,333,338,339,340,341,344,345,350,351,354,355,356,357,360,361,366,367,368,369,374,375,378,379,380,381,384,385,390,391,394,395,396,397,402,403,404,405,408,409,414,415,418,419,420,421,424,425,430,431,432,433,438,439,442,443,444,445,450,451,452,453,456,457,462,463,464,465,470,471,474,475,476,477,480,481,486,487,490,491,492,493,498,499

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,254378 ; Run lengths of A228495 (Characteristic function of the odd odious numbers).
  add $1,$2
lpe
