; A082186: 1 + sum of first n terms of A001221.
; 1,2,3,4,5,7,8,9,10,12,13,15,16,18,20,21,22,24,25,27,29,31,32,34,35,37,38,40,41,44,45,46,48,50,52,54,55,57,59,61,62,65,66,68,70,72,73,75,76,78,80,82,83,85,87,89,91,93,94,97,98,100,102,103,105,108,109,111,113,116,117,119,120,122,124,126,128,131,132,134,135,137,138,141,143,145,147,149,150,153,155,157,159,161,163,165,166,168,170,172,173,176,177,179,182,184,185,187,188,191,193,195,196,199,201,203,205,207,209,212,213,215,217,219,220,223,224,225,227,230,231,234,236,238,240,242,243,246,247,250,252,254,256,258,260,262,264,266,267,270,271,273,275,278,280,283,284,286,288,290,292,294,295,297,300,302,303,306,307,310,312,314,315,318,320,322,324,326,327,330,331,334,336,338,340,343,345,347,349,352,353,355,356,358,361,363,364,367,368,370,372,374,376,379,381,383,385,387,389,393,394,396,398,400,402,404,406,408,410,413,415,418,419,421,423,425,426,429,430,433,436,438,439,442,444,446,448,451,452,455,456,458,459,461,463,466,468,470,472,474

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
  add $1,$2
lpe
add $1,1
