; A219650: The nonnegative integers n such that there exists a number k with A034968(n+k)=k.
; 0,1,2,5,6,7,10,11,12,15,16,17,23,24,25,28,29,30,33,34,35,38,39,40,46,47,48,51,52,53,56,57,58,61,62,63,69,70,71,74,75,76,79,80,81,84,85,86,92,93,94,97,98,99,102,103,104,107,108,109,119,120,121,124,125,126,129,130,131,134,135,136,142,143,144,147,148,149,152,153,154,157,158,159,165,166,167,170,171,172,175,176,177,180,181,182,188,189,190,193,194,195,198,199,200,203,204,205,211,212,213,216,217,218,221,222,223,226,227,228,238,239,240,243,244,245,248,249,250,253,254,255,261,262,263,266,267,268,271,272,273,276,277,278,284,285,286,289,290,291,294,295,296,299,300,301,307,308,309,312,313,314,317,318,319,322,323,324,330,331,332,335,336,337,340,341,342,345,346,347,357,358,359,362,363,364,367,368,369,372,373,374,380,381,382,385,386,387,390,391,392,395,396,397,403,404,405,408,409,410,413,414,415,418,419,420,426,427,428,431,432,433,436,437,438,441,442,443,449,450,451,454,455,456,459,460,461,464,465,466,476,477,478,481,482,483,486,487,488,491

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,230405 ; a(n) = A000217(A230404(n+1)); the first differences of A219650.
  add $1,$2
lpe
