; A080578: a(1)=1; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
; 1,4,7,8,11,14,15,16,19,22,23,26,29,30,31,32,35,38,39,42,45,46,47,50,53,54,57,60,61,62,63,64,67,70,71,74,77,78,79,82,85,86,89,92,93,94,95,98,101,102,105,108,109,110,113,116,117,120,123,124,125,126,127,128,131,134,135,138,141,142,143,146,149,150,153,156,157,158,159,162,165,166,169,172,173,174,177,180,181,184,187,188,189,190,191,194,197,198,201,204,205,206,209,212,213,216,219,220,221,222,225,228,229,232,235,236,237,240,243,244,247,250,251,252,253,254,255,256,259,262,263,266,269,270,271,274,277,278,281,284,285,286,287,290,293,294,297,300,301,302,305,308,309,312,315,316,317,318,319,322,325,326,329,332,333,334,337,340,341,344,347,348,349,350,353,356,357,360,363,364,365,368,371,372,375,378,379,380,381,382,383,386,389,390,393,396,397,398,401,404,405,408,411,412,413,414,417,420,421,424,427,428,429,432,435,436,439,442,443,444,445,446,449,452,453,456,459,460,461,464,467,468,471,474,475,476,477,480,483,484,487,490,491,492,495,498,499,502,505,506

mov $1,4
mov $2,$0
mov $6,$0
lpb $2,1
  mov $3,1
  mov $4,$0
  lpb $4,1
    sub $0,$0
    trn $0,1
    mov $2,$4
    mul $3,2
    trn $4,$3
  lpe
  add $1,1
  sub $2,1
  add $0,$2
lpe
sub $1,3
mov $5,$6
mul $5,2
add $1,$5
